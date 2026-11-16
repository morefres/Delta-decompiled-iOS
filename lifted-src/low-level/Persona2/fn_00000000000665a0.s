; instruction-faithful ARM64 fallback for Persona2::function_665a0
0x00000000000665a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000665a4: stp        x29, x30, [sp, #0x10]
0x00000000000665a8: add        x29, sp, #0x10
0x00000000000665ac: mov        x19, x0
0x00000000000665b0: bl         #0x660a0
0x00000000000665b4: adrp       x8, #0x69f000
0x00000000000665b8: ldr        x8, [x8, #0x478]
0x00000000000665bc: strb       w19, [x20, x8]
0x00000000000665c0: ldp        x29, x30, [sp, #0x10]
0x00000000000665c4: ldp        x20, x19, [sp], #0x20
0x00000000000665c8: b          #0x66150
