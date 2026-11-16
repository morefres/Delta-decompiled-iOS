; instruction-faithful ARM64 fallback for Roblox::function_5ad910
; start_va=0x1005ad910 image_relative=0x5ad910 bytes=140
0x00000001005ad910: stp        x20, x19, [sp, #-0x20]!
0x00000001005ad914: stp        x29, x30, [sp, #0x10]
0x00000001005ad918: add        x29, sp, #0x10
0x00000001005ad91c: adrp       x8, #0x1008d1000
0x00000001005ad920: ldr        x0, [x8, #0xe90]
0x00000001005ad924: bl         #0x1005d2a20
0x00000001005ad928: mov        x29, x29
0x00000001005ad92c: bl         #0x1005c1160
0x00000001005ad930: adrp       x20, #0x100916000
0x00000001005ad934: ldr        x8, [x20, #0x350]
0x00000001005ad938: str        x0, [x20, #0x350]
0x00000001005ad93c: mov        x0, x8
0x00000001005ad940: bl         #0x1005c1130
0x00000001005ad944: adrp       x8, #0x1008d4000
0x00000001005ad948: ldr        x0, [x8, #0x4f8]
0x00000001005ad94c: bl         #0x1005c0fc8
0x00000001005ad950: mov        x19, x0
0x00000001005ad954: adrp       x8, #0x1008d1000
0x00000001005ad958: ldr        x0, [x8, #0xd00]
0x00000001005ad95c: bl         #0x1005cc780
0x00000001005ad960: mov        x3, x0
0x00000001005ad964: adrp       x2, #0x10083f000
0x00000001005ad968: add        x2, x2, #0x1a0
0x00000001005ad96c: mov        x0, x19
0x00000001005ad970: bl         #0x1005e10c0
0x00000001005ad974: mov        x19, x0
0x00000001005ad978: ldr        x0, [x20, #0x350]
0x00000001005ad97c: adrp       x3, #0x100807000
0x00000001005ad980: add        x3, x3, #0x2a0
0x00000001005ad984: mov        x2, x19
0x00000001005ad988: bl         #0x100601be0
0x00000001005ad98c: mov        x0, x19
0x00000001005ad990: ldp        x29, x30, [sp, #0x10]
0x00000001005ad994: ldp        x20, x19, [sp], #0x20
0x00000001005ad998: b          #0x1005c1130
