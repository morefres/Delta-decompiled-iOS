; instruction-faithful ARM64 fallback for RobloxLib::function_591aa8
0x0000000000591aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000000591aac: mov        x29, sp
0x0000000000591ab0: add        x8, x0, #0x20
0x0000000000591ab4: ldxr       w9, [x8]
0x0000000000591ab8: sub        w10, w9, #1
0x0000000000591abc: stxr       w11, w10, [x8]
0x0000000000591ac0: cbnz       w11, #0x591ab4
0x0000000000591ac4: ands       w8, w9, #0x3fffffff
0x0000000000591ac8: b.eq       #0x591adc
0x0000000000591acc: cmp        w8, #1
0x0000000000591ad0: b.eq       #0x591aec
0x0000000000591ad4: ldp        x29, x30, [sp], #0x10
0x0000000000591ad8: ret        
0x0000000000591adc: adrp       x1, #0x5228000
0x0000000000591ae0: add        x1, x1, #0x5c6
0x0000000000591ae4: mov        w0, #0
0x0000000000591ae8: bl         #0x47eced4
0x0000000000591aec: ldp        x29, x30, [sp], #0x10
0x0000000000591af0: b          #0x591b50
