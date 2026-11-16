; instruction-faithful ARM64 fallback for Roblox::function_33dacc
; start_va=0x10033dacc image_relative=0x33dacc bytes=52
0x000000010033dacc: sub        sp, sp, #0x20
0x000000010033dad0: stp        x29, x30, [sp, #0x10]
0x000000010033dad4: add        x29, sp, #0x10
0x000000010033dad8: adrp       x8, #0x1008d5000
0x000000010033dadc: ldr        x8, [x8, #0x4e8]
0x000000010033dae0: stp        x0, x8, [sp]
0x000000010033dae4: adrp       x8, #0x1008b8000
0x000000010033dae8: ldr        x1, [x8, #0x920]
0x000000010033daec: mov        x0, sp
0x000000010033daf0: bl         #0x1005c10dc
0x000000010033daf4: ldp        x29, x30, [sp, #0x10]
0x000000010033daf8: add        sp, sp, #0x20
0x000000010033dafc: ret        
