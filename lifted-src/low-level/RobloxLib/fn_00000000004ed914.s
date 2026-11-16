; instruction-faithful ARM64 fallback for RobloxLib::function_4ed914
0x00000000004ed914: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed918: stp        x29, x30, [sp, #0x10]
0x00000000004ed91c: add        x29, sp, #0x10
0x00000000004ed920: adrp       x8, #0x60ec000
0x00000000004ed924: add        x8, x8, #0x2a0
0x00000000004ed928: ldarb      w8, [x8]
0x00000000004ed92c: tbnz       w8, #0, #0x4ed984
0x00000000004ed930: adrp       x0, #0x60ec000
0x00000000004ed934: add        x0, x0, #0x2a0
0x00000000004ed938: bl         #0x428c
0x00000000004ed93c: cbz        w0, #0x4ed984
0x00000000004ed940: adrp       x0, #0x60ec000
0x00000000004ed944: add        x0, x0, #0x288
0x00000000004ed948: adrp       x1, #0x5224000
0x00000000004ed94c: add        x1, x1, #0xe58
0x00000000004ed950: bl         #0x18aac
0x00000000004ed954: adrp       x0, #0x5ba4000
0x00000000004ed958: ldr        x0, [x0, #0x698]
0x00000000004ed95c: adrp       x1, #0x60ec000
0x00000000004ed960: add        x1, x1, #0x288
0x00000000004ed964: adrp       x2, #0
0x00000000004ed968: add        x2, x2, #0
0x00000000004ed96c: bl         #0x4b984dc
0x00000000004ed970: adrp       x0, #0x60ec000
0x00000000004ed974: add        x0, x0, #0x2a0
0x00000000004ed978: ldp        x29, x30, [sp, #0x10]
0x00000000004ed97c: ldp        x20, x19, [sp], #0x20
0x00000000004ed980: b          #0x43e8
0x00000000004ed984: ldp        x29, x30, [sp, #0x10]
0x00000000004ed988: ldp        x20, x19, [sp], #0x20
0x00000000004ed98c: ret        
0x00000000004ed990: mov        x19, x0
0x00000000004ed994: adrp       x0, #0x60ec000
0x00000000004ed998: add        x0, x0, #0x2a0
0x00000000004ed99c: bl         #0x4450
0x00000000004ed9a0: mov        x0, x19
0x00000000004ed9a4: bl         #0x4b97984
