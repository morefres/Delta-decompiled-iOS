; instruction-faithful ARM64 fallback for Roblox::function_57df58
; start_va=0x10057df58 image_relative=0x57df58 bytes=148
0x000000010057df58: stp        x20, x19, [sp, #-0x20]!
0x000000010057df5c: stp        x29, x30, [sp, #0x10]
0x000000010057df60: add        x29, sp, #0x10
0x000000010057df64: mov        x20, x0
0x000000010057df68: mov        x0, x2
0x000000010057df6c: bl         #0x1005c113c
0x000000010057df70: mov        x19, x0
0x000000010057df74: mov        x0, x20
0x000000010057df78: bl         #0x1005c113c
0x000000010057df7c: mov        x20, x0
0x000000010057df80: bl         #0x1005c11cc
0x000000010057df84: cbz        x19, #0x10057dfac
0x000000010057df88: mov        x0, x19
0x000000010057df8c: bl         #0x1005e7580
0x000000010057df90: cbz        x0, #0x10057dfac
0x000000010057df94: mov        x0, x19
0x000000010057df98: bl         #0x1005cf0c0
0x000000010057df9c: mov        x8, x0
0x000000010057dfa0: ldr        x0, [x20, #0x28]
0x000000010057dfa4: str        x8, [x20, #0x28]
0x000000010057dfa8: b          #0x10057dfb4
0x000000010057dfac: ldr        x0, [x20, #0x28]
0x000000010057dfb0: str        xzr, [x20, #0x28]
0x000000010057dfb4: bl         #0x1005c1130
0x000000010057dfb8: mov        x0, x20
0x000000010057dfbc: bl         #0x1005c11d8
0x000000010057dfc0: mov        x0, x20
0x000000010057dfc4: bl         #0x1005c1130
0x000000010057dfc8: mov        x0, x19
0x000000010057dfcc: ldp        x29, x30, [sp, #0x10]
0x000000010057dfd0: ldp        x20, x19, [sp], #0x20
0x000000010057dfd4: b          #0x1005c1130
0x000000010057dfd8: mov        x19, x0
0x000000010057dfdc: mov        x0, x20
0x000000010057dfe0: bl         #0x1005c11d8
0x000000010057dfe4: mov        x0, x19
0x000000010057dfe8: bl         #0x1005bfce4
