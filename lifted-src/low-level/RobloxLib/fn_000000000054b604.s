; instruction-faithful ARM64 fallback for RobloxLib::function_54b604
0x000000000054b604: adrp       x8, #0x614e000
0x000000000054b608: ldrb       w9, [x8, #0x4d0]
0x000000000054b60c: tbnz       w9, #0, #0x54b654
0x000000000054b610: stp        x20, x19, [sp, #-0x20]!
0x000000000054b614: stp        x29, x30, [sp, #0x10]
0x000000000054b618: add        x29, sp, #0x10
0x000000000054b61c: mov        w9, #1
0x000000000054b620: strb       w9, [x8, #0x4d0]
0x000000000054b624: adrp       x19, #0x614e000
0x000000000054b628: add        x19, x19, #0x4c0
0x000000000054b62c: mov        x8, x19
0x000000000054b630: bl         #0xab0b8
0x000000000054b634: adrp       x0, #0xab000
0x000000000054b638: add        x0, x0, #0x334
0x000000000054b63c: adrp       x2, #0
0x000000000054b640: add        x2, x2, #0
0x000000000054b644: mov        x1, x19
0x000000000054b648: ldp        x29, x30, [sp, #0x10]
0x000000000054b64c: ldp        x20, x19, [sp], #0x20
0x000000000054b650: b          #0x4b984dc
0x000000000054b654: ret        
