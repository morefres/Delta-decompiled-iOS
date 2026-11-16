; instruction-faithful ARM64 fallback for RobloxLib::function_5e2fb4
0x00000000005e2fb4: sub        sp, sp, #0x30
0x00000000005e2fb8: stp        x20, x19, [sp, #0x10]
0x00000000005e2fbc: stp        x29, x30, [sp, #0x20]
0x00000000005e2fc0: add        x29, sp, #0x20
0x00000000005e2fc4: mov        x0, x2
0x00000000005e2fc8: bl         #0x4b99160
0x00000000005e2fcc: mov        x19, x0
0x00000000005e2fd0: bl         #0x4b9916c
0x00000000005e2fd4: bl         #0x4b9c740
0x00000000005e2fd8: str        x0, [sp]
0x00000000005e2fdc: adrp       x1, #0x5223000
0x00000000005e2fe0: add        x1, x1, #0x803
0x00000000005e2fe4: mov        w0, #1
0x00000000005e2fe8: bl         #0x41f5574
0x00000000005e2fec: mov        x0, x19
0x00000000005e2ff0: ldp        x29, x30, [sp, #0x20]
0x00000000005e2ff4: ldp        x20, x19, [sp, #0x10]
0x00000000005e2ff8: add        sp, sp, #0x30
0x00000000005e2ffc: b          #0x4b99154
0x00000000005e3000: mov        x20, x0
0x00000000005e3004: mov        x0, x19
0x00000000005e3008: bl         #0x4b99154
0x00000000005e300c: mov        x0, x20
0x00000000005e3010: bl         #0x4b97984
