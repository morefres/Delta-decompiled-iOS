; instruction-faithful ARM64 fallback for Roblox::function_cf8ec
; start_va=0x1000cf8ec image_relative=0xcf8ec bytes=192
0x00000001000cf8ec: stp        x22, x21, [sp, #-0x30]!
0x00000001000cf8f0: stp        x20, x19, [sp, #0x10]
0x00000001000cf8f4: stp        x29, x30, [sp, #0x20]
0x00000001000cf8f8: add        x29, sp, #0x20
0x00000001000cf8fc: mov        x20, x0
0x00000001000cf900: mov        x0, x2
0x00000001000cf904: bl         #0x1005c113c
0x00000001000cf908: bl         #0x1005c113c
0x00000001000cf90c: mov        x19, x0
0x00000001000cf910: cbnz       x0, #0x1000cf924
0x00000001000cf914: mov        x0, x20
0x00000001000cf918: bl         #0x1005d75c0
0x00000001000cf91c: mov        x29, x29
0x00000001000cf920: bl         #0x1005c1160
0x00000001000cf924: ldr        x21, [x20, #0x18]
0x00000001000cf928: str        x0, [x20, #0x18]
0x00000001000cf92c: bl         #0x1005c113c
0x00000001000cf930: mov        x20, x0
0x00000001000cf934: mov        x0, x21
0x00000001000cf938: bl         #0x1005c1130
0x00000001000cf93c: adrp       x8, #0x1008d1000
0x00000001000cf940: ldr        x0, [x8, #0xb80]
0x00000001000cf944: bl         #0x100608ee0
0x00000001000cf948: mov        x29, x29
0x00000001000cf94c: bl         #0x1005c1160
0x00000001000cf950: mov        x21, x0
0x00000001000cf954: mov        x0, x20
0x00000001000cf958: bl         #0x1005f7b20
0x00000001000cf95c: mov        x29, x29
0x00000001000cf960: bl         #0x1005c1160
0x00000001000cf964: mov        x22, x0
0x00000001000cf968: mov        x0, x20
0x00000001000cf96c: bl         #0x1005c1130
0x00000001000cf970: adrp       x8, #0x1007c9000
0x00000001000cf974: add        x8, x8, #0x260
0x00000001000cf978: ldr        x3, [x8]
0x00000001000cf97c: mov        x0, x21
0x00000001000cf980: mov        x2, x22
0x00000001000cf984: bl         #0x100601ba0
0x00000001000cf988: mov        x0, x22
0x00000001000cf98c: bl         #0x1005c1130
0x00000001000cf990: mov        x0, x21
0x00000001000cf994: bl         #0x1005c1130
0x00000001000cf998: mov        x0, x19
0x00000001000cf99c: ldp        x29, x30, [sp, #0x20]
0x00000001000cf9a0: ldp        x20, x19, [sp, #0x10]
0x00000001000cf9a4: ldp        x22, x21, [sp], #0x30
0x00000001000cf9a8: b          #0x1005c1130
