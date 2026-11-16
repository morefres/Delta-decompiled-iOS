; instruction-faithful ARM64 fallback for Persona2::function_4505f8
0x00000000004505f8: sub        sp, sp, #0x20
0x00000000004505fc: stp        x29, x30, [sp, #0x10]
0x0000000000450600: add        x29, sp, #0x10
0x0000000000450604: ldr        x8, [x20]
0x0000000000450608: adrp       x9, #0x5f2000
0x000000000045060c: ldr        x9, [x9, #0x348]
0x0000000000450610: ldr        x9, [x9]
0x0000000000450614: and        x8, x9, x8
0x0000000000450618: ldr        x8, [x8, #0x370]
0x000000000045061c: blr        x8
0x0000000000450620: and        w2, w2, #1
0x0000000000450624: ldp        x29, x30, [sp, #0x10]
0x0000000000450628: add        sp, sp, #0x20
0x000000000045062c: ret        
