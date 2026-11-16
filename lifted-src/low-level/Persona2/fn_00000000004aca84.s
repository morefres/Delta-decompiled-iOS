; instruction-faithful ARM64 fallback for Persona2::function_4aca84
0x00000000004aca84: stp        x29, x30, [sp, #-0x10]!
0x00000000004aca88: mov        x29, sp
0x00000000004aca8c: adrp       x8, #0x6c0000
0x00000000004aca90: ldr        x0, [x8, #0x6a0]
0x00000000004aca94: cbz        x0, #0x4acaa0
0x00000000004aca98: ldp        x29, x30, [sp], #0x10
0x00000000004aca9c: ret        
0x00000000004acaa0: adrp       x0, #0x512000
0x00000000004acaa4: add        x0, x0, #0x758
0x00000000004acaa8: adrp       x1, #0x63c000
0x00000000004acaac: add        x1, x1, #0xf70
0x00000000004acab0: bl         #0x4c27dc
0x00000000004acab4: adrp       x8, #0x6c0000
0x00000000004acab8: add        x8, x8, #0x6a0
0x00000000004acabc: stlr       x0, [x8]
0x00000000004acac0: ldp        x29, x30, [sp], #0x10
0x00000000004acac4: ret        
0x00000000004acac8: stp        x29, x30, [sp, #-0x10]!
0x00000000004acacc: mov        x29, sp
0x00000000004acad0: adrp       x8, #0x6c0000
0x00000000004acad4: ldr        x0, [x8, #0x6b0]
0x00000000004acad8: cbz        x0, #0x4acae4
0x00000000004acadc: ldp        x29, x30, [sp], #0x10
0x00000000004acae0: ret        
0x00000000004acae4: adrp       x0, #0x512000
0x00000000004acae8: add        x0, x0, #0x730
0x00000000004acaec: adrp       x1, #0x63c000
0x00000000004acaf0: add        x1, x1, #0xed8
0x00000000004acaf4: bl         #0x4c27dc
0x00000000004acaf8: adrp       x8, #0x6c0000
0x00000000004acafc: add        x8, x8, #0x6b0
0x00000000004acb00: stlr       x0, [x8]
0x00000000004acb04: ldp        x29, x30, [sp], #0x10
0x00000000004acb08: ret        
