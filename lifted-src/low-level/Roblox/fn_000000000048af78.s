; instruction-faithful ARM64 fallback for Roblox::function_48af78
; start_va=0x10048af78 image_relative=0x48af78 bytes=108
0x000000010048af78: stp        x20, x19, [sp, #-0x20]!
0x000000010048af7c: stp        x29, x30, [sp, #0x10]
0x000000010048af80: add        x29, sp, #0x10
0x000000010048af84: mov        x0, x2
0x000000010048af88: bl         #0x1005c113c
0x000000010048af8c: mov        x19, x0
0x000000010048af90: mov        w1, #4
0x000000010048af94: bl         #0x1004a4180
0x000000010048af98: cbz        w0, #0x10048afb0
0x000000010048af9c: mov        x0, x19
0x000000010048afa0: mov        w1, #4
0x000000010048afa4: bl         #0x1004a427c
0x000000010048afa8: mov        x2, x0
0x000000010048afac: b          #0x10048afb4
0x000000010048afb0: mov        w2, #0
0x000000010048afb4: adrp       x8, #0x1008d3000
0x000000010048afb8: ldr        x0, [x8, #0xeb8]
0x000000010048afbc: bl         #0x1005cac60
0x000000010048afc0: mov        x29, x29
0x000000010048afc4: bl         #0x1005c1160
0x000000010048afc8: mov        x20, x0
0x000000010048afcc: mov        x0, x19
0x000000010048afd0: bl         #0x1005c1130
0x000000010048afd4: mov        x0, x20
0x000000010048afd8: ldp        x29, x30, [sp, #0x10]
0x000000010048afdc: ldp        x20, x19, [sp], #0x20
0x000000010048afe0: b          #0x1005c1004
