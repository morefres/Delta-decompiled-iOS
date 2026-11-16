; instruction-faithful ARM64 fallback for RobloxLib::function_12ed938
0x00000000012ed938: stp        x20, x19, [sp, #-0x20]!
0x00000000012ed93c: stp        x29, x30, [sp, #0x10]
0x00000000012ed940: add        x29, sp, #0x10
0x00000000012ed944: mov        x19, x1
0x00000000012ed948: mov        x20, x0
0x00000000012ed94c: bl         #0x56a364
0x00000000012ed950: ldr        x8, [x20, #0x10]
0x00000000012ed954: mov        w9, w0
0x00000000012ed958: add        x20, x8, x9, lsl #5
0x00000000012ed95c: tbz        x0, #0x20, #0x12ed988
0x00000000012ed960: ldrsb      w8, [x20, #0x17]
0x00000000012ed964: tbz        w8, #0x1f, #0x12ed970
0x00000000012ed968: ldr        x0, [x20]
0x00000000012ed96c: bl         #0x47e93a8
0x00000000012ed970: ldr        q0, [x19]
0x00000000012ed974: ldr        x8, [x19, #0x10]
0x00000000012ed978: str        x8, [x20, #0x10]
0x00000000012ed97c: str        q0, [x20]
0x00000000012ed980: strb       wzr, [x19, #0x17]
0x00000000012ed984: strb       wzr, [x19]
0x00000000012ed988: add        x0, x20, #0x18
0x00000000012ed98c: ldp        x29, x30, [sp, #0x10]
0x00000000012ed990: ldp        x20, x19, [sp], #0x20
0x00000000012ed994: ret        
