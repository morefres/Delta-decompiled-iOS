; instruction-faithful ARM64 fallback for Persona2::function_1a308c
0x00000000001a308c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a3090: stp        x29, x30, [sp, #0x10]
0x00000000001a3094: add        x29, sp, #0x10
0x00000000001a3098: mov        x19, x1
0x00000000001a309c: mov        x20, x0
0x00000000001a30a0: adrp       x0, #0x6a5000
0x00000000001a30a4: add        x0, x0, #0xd88
0x00000000001a30a8: bl         #0x92e4
0x00000000001a30ac: mov        x2, x0
0x00000000001a30b0: ldur       x8, [x0, #-8]
0x00000000001a30b4: ldr        x8, [x8, #0x20]
0x00000000001a30b8: mov        x0, x19
0x00000000001a30bc: mov        x1, x20
0x00000000001a30c0: blr        x8
0x00000000001a30c4: mov        x0, x19
0x00000000001a30c8: ldp        x29, x30, [sp, #0x10]
0x00000000001a30cc: ldp        x20, x19, [sp], #0x20
0x00000000001a30d0: ret        
