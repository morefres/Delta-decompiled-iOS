; instruction-faithful ARM64 fallback for RobloxLib::function_15df8cc
0x00000000015df8cc: stp        x20, x19, [sp, #-0x20]!
0x00000000015df8d0: stp        x29, x30, [sp, #0x10]
0x00000000015df8d4: add        x29, sp, #0x10
0x00000000015df8d8: adrp       x8, #0x60ea000
0x00000000015df8dc: add        x8, x8, #0x450
0x00000000015df8e0: ldarb      w8, [x8]
0x00000000015df8e4: tbnz       w8, #0, #0x15df93c
0x00000000015df8e8: adrp       x0, #0x60ea000
0x00000000015df8ec: add        x0, x0, #0x450
0x00000000015df8f0: bl         #0x428c
0x00000000015df8f4: cbz        w0, #0x15df93c
0x00000000015df8f8: adrp       x0, #0x60ea000
0x00000000015df8fc: add        x0, x0, #0x438
0x00000000015df900: adrp       x1, #0x521a000
0x00000000015df904: add        x1, x1, #0x81c
0x00000000015df908: bl         #0x18aac
0x00000000015df90c: adrp       x0, #0x5ba4000
0x00000000015df910: ldr        x0, [x0, #0x698]
0x00000000015df914: adrp       x1, #0x60ea000
0x00000000015df918: add        x1, x1, #0x438
0x00000000015df91c: adrp       x2, #0
0x00000000015df920: add        x2, x2, #0
0x00000000015df924: bl         #0x4b984dc
0x00000000015df928: adrp       x0, #0x60ea000
0x00000000015df92c: add        x0, x0, #0x450
0x00000000015df930: ldp        x29, x30, [sp, #0x10]
0x00000000015df934: ldp        x20, x19, [sp], #0x20
0x00000000015df938: b          #0x43e8
0x00000000015df93c: ldp        x29, x30, [sp, #0x10]
0x00000000015df940: ldp        x20, x19, [sp], #0x20
0x00000000015df944: ret        
0x00000000015df948: mov        x19, x0
0x00000000015df94c: adrp       x0, #0x60ea000
0x00000000015df950: add        x0, x0, #0x450
0x00000000015df954: bl         #0x4450
0x00000000015df958: mov        x0, x19
0x00000000015df95c: bl         #0x4b97984
