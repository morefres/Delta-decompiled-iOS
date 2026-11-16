; instruction-faithful ARM64 fallback for RobloxLib::function_14f5fc8
0x00000000014f5fc8: stp        x29, x30, [sp, #-0x10]!
0x00000000014f5fcc: mov        x29, sp
0x00000000014f5fd0: adrp       x2, #0x5214000
0x00000000014f5fd4: add        x2, x2, #0xec5
0x00000000014f5fd8: bl         #0x14f5f70
0x00000000014f5fdc: str        wzr, [x0, #0x98]
0x00000000014f5fe0: adrp       x8, #0x4c0c000
0x00000000014f5fe4: ldr        q0, [x8, #0xe90]
0x00000000014f5fe8: adrp       x8, #0x5c2e000
0x00000000014f5fec: add        x8, x8, #0xa28
0x00000000014f5ff0: add        x8, x8, #0x10
0x00000000014f5ff4: str        x8, [x0]
0x00000000014f5ff8: movi       v1.16b, #0
0x00000000014f5ffc: stp        q0, q1, [x0, #0xc0]
0x00000000014f6000: str        q1, [x0, #0xe0]
0x00000000014f6004: stur       q1, [x0, #0xea]
0x00000000014f6008: stp        q1, q1, [x0, #0x100]
0x00000000014f600c: str        q1, [x0, #0x120]
0x00000000014f6010: str        xzr, [x0, #0x130]
0x00000000014f6014: ldp        x29, x30, [sp], #0x10
0x00000000014f6018: ret        
