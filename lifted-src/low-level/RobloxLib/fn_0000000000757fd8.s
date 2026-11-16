; instruction-faithful ARM64 fallback for RobloxLib::function_757fd8
0x0000000000757fd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000757fdc: mov        x29, sp
0x0000000000757fe0: bl         #0x440a6a0
0x0000000000757fe4: ldp        x29, x30, [sp], #0x10
0x0000000000757fe8: b          #0x47e93a8
0x0000000000757fec: sub        x8, x1, #0x1f0
0x0000000000757ff0: cmp        x1, #0
0x0000000000757ff4: csel       x9, xzr, x8, eq
0x0000000000757ff8: ldp        x8, x10, [x0, #0xa8]
0x0000000000757ffc: add        x0, x9, x10, asr #1
0x0000000000758000: tbz        w10, #0, #0x75800c
0x0000000000758004: ldr        x9, [x0]
0x0000000000758008: ldr        x8, [x9, w8, uxtw]
0x000000000075800c: stp        x29, x30, [sp, #-0x10]!
0x0000000000758010: mov        x29, sp
0x0000000000758014: blr        x8
0x0000000000758018: mov        w0, #0
0x000000000075801c: ldp        x29, x30, [sp], #0x10
0x0000000000758020: ret        
