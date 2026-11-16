; instruction-faithful ARM64 fallback for Persona2::function_15cea8
0x000000000015cea8: stp        x29, x30, [sp, #-0x10]!
0x000000000015ceac: mov        x29, sp
0x000000000015ceb0: adrp       x8, #0x6a4000
0x000000000015ceb4: ldr        x0, [x8, #0x3b8]
0x000000000015ceb8: cbnz       x0, #0x15cedc
0x000000000015cebc: adrp       x0, #0x4da000
0x000000000015cec0: add        x0, x0, #0x728
0x000000000015cec4: adrp       x1, #0x603000
0x000000000015cec8: add        x1, x1, #0x748
0x000000000015cecc: bl         #0x4c27dc
0x000000000015ced0: adrp       x8, #0x6a4000
0x000000000015ced4: add        x8, x8, #0x3b8
0x000000000015ced8: stlr       x0, [x8]
0x000000000015cedc: ldp        x29, x30, [sp], #0x10
0x000000000015cee0: ret        
