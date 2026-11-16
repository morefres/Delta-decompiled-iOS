; instruction-faithful ARM64 fallback for Roblox::function_1cf8d0
; start_va=0x1001cf8d0 image_relative=0x1cf8d0 bytes=292
0x00000001001cf8d0: stp        x24, x23, [sp, #-0x40]!
0x00000001001cf8d4: stp        x22, x21, [sp, #0x10]
0x00000001001cf8d8: stp        x20, x19, [sp, #0x20]
0x00000001001cf8dc: stp        x29, x30, [sp, #0x30]
0x00000001001cf8e0: add        x29, sp, #0x30
0x00000001001cf8e4: mov        x19, x3
0x00000001001cf8e8: mov        x20, x0
0x00000001001cf8ec: tbz        w2, #0, #0x1001cf91c
0x00000001001cf8f0: ldr        x9, [x19, #0x18]
0x00000001001cf8f4: lsr        x8, x9, #1
0x00000001001cf8f8: cmp        x8, x1
0x00000001001cf8fc: b.ge       #0x1001cf920
0x00000001001cf900: mov        x10, #0x4000000000000000
0x00000001001cf904: cmn        x8, x10
0x00000001001cf908: b.mi       #0x1001cf9f0
0x00000001001cf90c: and        x8, x9, #0xfffffffffffffffe
0x00000001001cf910: cmp        x8, x1
0x00000001001cf914: csel       x8, x8, x1, gt
0x00000001001cf918: b          #0x1001cf920
0x00000001001cf91c: mov        x8, x1
0x00000001001cf920: ldr        x21, [x19, #0x10]
0x00000001001cf924: cmp        x8, x21
0x00000001001cf928: csel       x22, x8, x21, gt
0x00000001001cf92c: cbz        x22, #0x1001cf978
0x00000001001cf930: bl         #0x1001cf858
0x00000001001cf934: ldr        w8, [x0, #0x30]
0x00000001001cf938: ldrh       w9, [x0, #0x34]
0x00000001001cf93c: add        x8, x8, #7
0x00000001001cf940: and        x8, x8, #0x1fffffff8
0x00000001001cf944: add        x1, x8, x22, lsl #3
0x00000001001cf948: orr        x2, x9, #7
0x00000001001cf94c: bl         #0x1005c15f8
0x00000001001cf950: mov        x22, x0
0x00000001001cf954: bl         #0x1005c0eb4
0x00000001001cf958: subs       x8, x0, #0x20
0x00000001001cf95c: sub        x9, x0, #0x19
0x00000001001cf960: csel       x8, x9, x8, lt
0x00000001001cf964: asr        x8, x8, #3
0x00000001001cf968: mov        w9, #1
0x00000001001cf96c: orr        x8, x9, x8, lsl #1
0x00000001001cf970: stp        x21, x8, [x22, #0x10]
0x00000001001cf974: b          #0x1001cf980
0x00000001001cf978: adrp       x22, #0x1007c7000
0x00000001001cf97c: ldr        x22, [x22, #0x630]
0x00000001001cf980: add        x23, x22, #0x20
0x00000001001cf984: add        x24, x19, #0x20
0x00000001001cf988: tbz        w20, #0, #0x1001cf9b4
0x00000001001cf98c: add        x8, x24, x21, lsl #3
0x00000001001cf990: cmp        x22, x19
0x00000001001cf994: ccmp       x23, x8, #2, eq
0x00000001001cf998: b.lo       #0x1001cf9ac
0x00000001001cf99c: lsl        x2, x21, #3
0x00000001001cf9a0: mov        x0, x23
0x00000001001cf9a4: mov        x1, x24
0x00000001001cf9a8: bl         #0x1005c0ee4
0x00000001001cf9ac: str        xzr, [x19, #0x10]
0x00000001001cf9b0: b          #0x1001cf9d0
0x00000001001cf9b4: mov        x0, #0
0x00000001001cf9b8: bl         #0x1001cfa14
0x00000001001cf9bc: mov        x3, x0
0x00000001001cf9c0: mov        x0, x23
0x00000001001cf9c4: mov        x1, x24
0x00000001001cf9c8: mov        x2, x21
0x00000001001cf9cc: bl         #0x1005c1628
0x00000001001cf9d0: mov        x0, x19
0x00000001001cf9d4: bl         #0x1005c18bc
0x00000001001cf9d8: mov        x0, x22
0x00000001001cf9dc: ldp        x29, x30, [sp, #0x30]
0x00000001001cf9e0: ldp        x20, x19, [sp, #0x20]
0x00000001001cf9e4: ldp        x22, x21, [sp, #0x10]
0x00000001001cf9e8: ldp        x24, x23, [sp], #0x40
0x00000001001cf9ec: ret        
0x00000001001cf9f0: brk        #1
