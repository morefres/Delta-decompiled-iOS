; instruction-faithful ARM64 fallback for Persona2::function_cb5d0
0x00000000000cb5d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb5d4: stp        x29, x30, [sp, #0x10]
0x00000000000cb5d8: add        x29, sp, #0x10
0x00000000000cb5dc: mov        x19, x0
0x00000000000cb5e0: ldr        x0, [x0, #0x18]
0x00000000000cb5e4: ldur       x8, [x0, #-8]
0x00000000000cb5e8: ldrb       w8, [x8, #0x52]
0x00000000000cb5ec: tbz        w8, #1, #0xcb5fc
0x00000000000cb5f0: bl         #0x4c24e8
0x00000000000cb5f4: str        x0, [x19]
0x00000000000cb5f8: mov        x19, x1
0x00000000000cb5fc: mov        x0, x19
0x00000000000cb600: ldp        x29, x30, [sp, #0x10]
0x00000000000cb604: ldp        x20, x19, [sp], #0x20
0x00000000000cb608: ret        
0x00000000000cb60c: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb610: stp        x29, x30, [sp, #0x10]
0x00000000000cb614: add        x29, sp, #0x10
0x00000000000cb618: mov        x19, x1
0x00000000000cb61c: mov        x20, x0
0x00000000000cb620: mov        x0, #0
0x00000000000cb624: bl         #0x2b9828
0x00000000000cb628: mov        x2, x0
0x00000000000cb62c: ldur       x8, [x0, #-8]
0x00000000000cb630: ldr        x8, [x8, #0x10]
0x00000000000cb634: mov        x0, x19
0x00000000000cb638: mov        x1, x20
0x00000000000cb63c: blr        x8
0x00000000000cb640: mov        x0, x19
0x00000000000cb644: ldp        x29, x30, [sp, #0x10]
0x00000000000cb648: ldp        x20, x19, [sp], #0x20
0x00000000000cb64c: ret        
0x00000000000cb650: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb654: stp        x29, x30, [sp, #0x10]
0x00000000000cb658: add        x29, sp, #0x10
0x00000000000cb65c: mov        x19, x1
0x00000000000cb660: mov        x20, x0
0x00000000000cb664: adrp       x0, #0x6a0000
0x00000000000cb668: add        x0, x0, #0xc60
0x00000000000cb66c: bl         #0x92e4
0x00000000000cb670: mov        x2, x0
0x00000000000cb674: ldur       x8, [x0, #-8]
0x00000000000cb678: ldr        x8, [x8, #0x10]
0x00000000000cb67c: mov        x0, x19
0x00000000000cb680: mov        x1, x20
0x00000000000cb684: blr        x8
0x00000000000cb688: mov        x0, x19
0x00000000000cb68c: ldp        x29, x30, [sp, #0x10]
0x00000000000cb690: ldp        x20, x19, [sp], #0x20
0x00000000000cb694: ret        
