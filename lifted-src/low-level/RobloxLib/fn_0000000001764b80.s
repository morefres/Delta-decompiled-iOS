; instruction-faithful ARM64 fallback for RobloxLib::function_1764b80
0x0000000001764b80: stp        x20, x19, [sp, #-0x20]!
0x0000000001764b84: stp        x29, x30, [sp, #0x10]
0x0000000001764b88: add        x29, sp, #0x10
0x0000000001764b8c: adrp       x8, #0x6199000
0x0000000001764b90: add        x8, x8, #0x510
0x0000000001764b94: ldrb       w8, [x8]
0x0000000001764b98: cmp        w8, #1
0x0000000001764b9c: b.ne       #0x1764be8
0x0000000001764ba0: mov        x20, x1
0x0000000001764ba4: mov        x19, x0
0x0000000001764ba8: adrp       x8, #0x65ee000
0x0000000001764bac: add        x8, x8, #0xb00
0x0000000001764bb0: ldrb       w8, [x8]
0x0000000001764bb4: tbnz       w8, #0, #0x1764bc8
0x0000000001764bb8: bl         #0x646b70
0x0000000001764bbc: tbnz       w0, #0, #0x1764bc8
0x0000000001764bc0: bl         #0x646df0
0x0000000001764bc4: cbz        w0, #0x1764be8
0x0000000001764bc8: mov        x0, x19
0x0000000001764bcc: bl         #0x418c6d4
0x0000000001764bd0: cbz        x0, #0x1764be8
0x0000000001764bd4: ldr        x2, [x20]
0x0000000001764bd8: mov        x1, x19
0x0000000001764bdc: ldp        x29, x30, [sp, #0x10]
0x0000000001764be0: ldp        x20, x19, [sp], #0x20
0x0000000001764be4: b          #0x24e79cc
0x0000000001764be8: ldp        x29, x30, [sp, #0x10]
0x0000000001764bec: ldp        x20, x19, [sp], #0x20
0x0000000001764bf0: ret        
