; instruction-faithful ARM64 fallback for RobloxLib::function_4e1aac
0x00000000004e1aac: stp        x29, x30, [sp, #-0x10]!
0x00000000004e1ab0: mov        x29, sp
0x00000000004e1ab4: add        x8, x0, #0x20
0x00000000004e1ab8: ldxr       w9, [x8]
0x00000000004e1abc: sub        w10, w9, #1
0x00000000004e1ac0: stxr       w11, w10, [x8]
0x00000000004e1ac4: cbnz       w11, #0x4e1ab8
0x00000000004e1ac8: ands       w8, w9, #0x3fffffff
0x00000000004e1acc: b.eq       #0x4e1ae0
0x00000000004e1ad0: cmp        w8, #1
0x00000000004e1ad4: b.eq       #0x4e1af0
0x00000000004e1ad8: ldp        x29, x30, [sp], #0x10
0x00000000004e1adc: ret        
0x00000000004e1ae0: adrp       x1, #0x5228000
0x00000000004e1ae4: add        x1, x1, #0x5c6
0x00000000004e1ae8: mov        w0, #0
0x00000000004e1aec: bl         #0x47eced4
0x00000000004e1af0: ldp        x29, x30, [sp], #0x10
0x00000000004e1af4: b          #0x4e1b54
