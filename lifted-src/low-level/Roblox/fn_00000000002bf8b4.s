; instruction-faithful ARM64 fallback for Roblox::function_2bf8b4
; start_va=0x1002bf8b4 image_relative=0x2bf8b4 bytes=212
0x00000001002bf8b4: sub        sp, sp, #0x40
0x00000001002bf8b8: stp        x22, x21, [sp, #0x10]
0x00000001002bf8bc: stp        x20, x19, [sp, #0x20]
0x00000001002bf8c0: stp        x29, x30, [sp, #0x30]
0x00000001002bf8c4: add        x29, sp, #0x30
0x00000001002bf8c8: mov        x19, x0
0x00000001002bf8cc: adrp       x8, #0x1007c6000
0x00000001002bf8d0: ldr        x8, [x8, #0x4a8]
0x00000001002bf8d4: ldr        x8, [x8]
0x00000001002bf8d8: str        x8, [sp, #8]
0x00000001002bf8dc: mov        x0, x3
0x00000001002bf8e0: bl         #0x1005c113c
0x00000001002bf8e4: mov        x20, x0
0x00000001002bf8e8: cbnz       x0, #0x1002bf908
0x00000001002bf8ec: adrp       x1, #0x100809000
0x00000001002bf8f0: add        x1, x1, #0x2e0
0x00000001002bf8f4: mov        w0, #1
0x00000001002bf8f8: bl         #0x10028fc38
0x00000001002bf8fc: mov        x29, x29
0x00000001002bf900: bl         #0x1005c1160
0x00000001002bf904: mov        x20, x0
0x00000001002bf908: ldr        x21, [x19, #0x18]
0x00000001002bf90c: str        x20, [sp]
0x00000001002bf910: adrp       x8, #0x1008d1000
0x00000001002bf914: ldr        x0, [x8, #0xe28]
0x00000001002bf918: mov        x2, sp
0x00000001002bf91c: mov        w3, #1
0x00000001002bf920: bl         #0x1005c8de0
0x00000001002bf924: mov        x29, x29
0x00000001002bf928: bl         #0x1005c1160
0x00000001002bf92c: mov        x22, x0
0x00000001002bf930: ldr        x3, [x19, #0x30]
0x00000001002bf934: ldr        x8, [x21, #0x10]
0x00000001002bf938: mov        x0, x21
0x00000001002bf93c: mov        x1, #0
0x00000001002bf940: mov        x2, x22
0x00000001002bf944: blr        x8
0x00000001002bf948: mov        x0, x22
0x00000001002bf94c: bl         #0x1005c1130
0x00000001002bf950: mov        x0, x20
0x00000001002bf954: bl         #0x1005c1130
0x00000001002bf958: ldr        x8, [sp, #8]
0x00000001002bf95c: adrp       x9, #0x1007c6000
0x00000001002bf960: ldr        x9, [x9, #0x4a8]
0x00000001002bf964: ldr        x9, [x9]
0x00000001002bf968: cmp        x9, x8
0x00000001002bf96c: b.ne       #0x1002bf984
0x00000001002bf970: ldp        x29, x30, [sp, #0x30]
0x00000001002bf974: ldp        x20, x19, [sp, #0x20]
0x00000001002bf978: ldp        x22, x21, [sp, #0x10]
0x00000001002bf97c: add        sp, sp, #0x40
0x00000001002bf980: ret        
0x00000001002bf984: bl         #0x1005c095c
