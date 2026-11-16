; instruction-faithful ARM64 fallback for RobloxLib::function_15ea39c
0x00000000015ea39c: adrp       x8, #0x614e000
0x00000000015ea3a0: ldrb       w9, [x8, #0x4d0]
0x00000000015ea3a4: tbnz       w9, #0, #0x15ea3ec
0x00000000015ea3a8: stp        x20, x19, [sp, #-0x20]!
0x00000000015ea3ac: stp        x29, x30, [sp, #0x10]
0x00000000015ea3b0: add        x29, sp, #0x10
0x00000000015ea3b4: mov        w9, #1
0x00000000015ea3b8: strb       w9, [x8, #0x4d0]
0x00000000015ea3bc: adrp       x19, #0x614e000
0x00000000015ea3c0: add        x19, x19, #0x4c0
0x00000000015ea3c4: mov        x8, x19
0x00000000015ea3c8: bl         #0xab0b8
0x00000000015ea3cc: adrp       x0, #0xab000
0x00000000015ea3d0: add        x0, x0, #0x334
0x00000000015ea3d4: adrp       x2, #0
0x00000000015ea3d8: add        x2, x2, #0
0x00000000015ea3dc: mov        x1, x19
0x00000000015ea3e0: ldp        x29, x30, [sp, #0x10]
0x00000000015ea3e4: ldp        x20, x19, [sp], #0x20
0x00000000015ea3e8: b          #0x4b984dc
0x00000000015ea3ec: ret        
