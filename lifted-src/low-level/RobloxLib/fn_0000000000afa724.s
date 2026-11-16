; instruction-faithful ARM64 fallback for RobloxLib::function_afa724
0x0000000000afa724: sub        sp, sp, #0x40
0x0000000000afa728: stp        x22, x21, [sp, #0x10]
0x0000000000afa72c: stp        x20, x19, [sp, #0x20]
0x0000000000afa730: stp        x29, x30, [sp, #0x30]
0x0000000000afa734: add        x29, sp, #0x30
0x0000000000afa738: mov        x20, x5
0x0000000000afa73c: mov        x19, x3
0x0000000000afa740: mov        x21, x2
0x0000000000afa744: mov        x22, x1
0x0000000000afa748: str        x4, [sp, #8]
0x0000000000afa74c: bl         #0xafa6e4
0x0000000000afa750: ldr        w8, [x0]
0x0000000000afa754: cbz        w8, #0xafa8dc
0x0000000000afa758: add        x1, sp, #8
0x0000000000afa75c: mov        w2, #0
0x0000000000afa760: bl         #0x3a261c
0x0000000000afa764: tbnz       x0, #0x20, #0xafa8dc
0x0000000000afa768: mov        x0, x20
0x0000000000afa76c: mov        x1, x22
0x0000000000afa770: mov        x2, x19
0x0000000000afa774: bl         #0xaecae4
0x0000000000afa778: mov        x19, x0
0x0000000000afa77c: ldr        x8, [sp, #8]
0x0000000000afa780: adrp       x9, #0x5d27000
0x0000000000afa784: add        x9, x9, #0xcd8
0x0000000000afa788: ldr        x9, [x9]
0x0000000000afa78c: cmp        x8, x9
0x0000000000afa790: b.eq       #0xafa7c4
0x0000000000afa794: adrp       x9, #0x5d27000
0x0000000000afa798: add        x9, x9, #0xd60
0x0000000000afa79c: ldr        x9, [x9]
0x0000000000afa7a0: adrp       x10, #0x5d27000
0x0000000000afa7a4: add        x10, x10, #0xcd0
0x0000000000afa7a8: ldr        x10, [x10]
0x0000000000afa7ac: cmp        x8, x9
0x0000000000afa7b0: ccmp       x8, x10, #4, ne
0x0000000000afa7b4: b.ne       #0xafa7d0
0x0000000000afa7b8: ldr        x8, [x19]
0x0000000000afa7bc: orr        x8, x8, #0x10
0x0000000000afa7c0: b          #0xafa958
0x0000000000afa7c4: ldr        x8, [x19]
0x0000000000afa7c8: orr        x8, x8, #0x2000
0x0000000000afa7cc: b          #0xafa958
0x0000000000afa7d0: adrp       x9, #0x5fb9000
0x0000000000afa7d4: add        x9, x9, #0x80
0x0000000000afa7d8: ldr        x9, [x9]
0x0000000000afa7dc: cmp        x8, x9
0x0000000000afa7e0: b.eq       #0xafa8c4
0x0000000000afa7e4: adrp       x9, #0x5d27000
0x0000000000afa7e8: add        x9, x9, #0xcc8
0x0000000000afa7ec: ldr        x9, [x9]
0x0000000000afa7f0: cmp        x8, x9
0x0000000000afa7f4: b.eq       #0xafa8d0
0x0000000000afa7f8: adrp       x9, #0x5d27000
0x0000000000afa7fc: add        x9, x9, #0xd78
0x0000000000afa800: ldr        x9, [x9]
0x0000000000afa804: cmp        x8, x9
0x0000000000afa808: b.eq       #0xafa8ec
0x0000000000afa80c: adrp       x9, #0x5d27000
0x0000000000afa810: add        x9, x9, #0xd70
0x0000000000afa814: ldr        x9, [x9]
0x0000000000afa818: cmp        x8, x9
0x0000000000afa81c: b.eq       #0xafa8f8
0x0000000000afa820: adrp       x9, #0x5de3000
0x0000000000afa824: add        x9, x9, #0xe10
0x0000000000afa828: ldr        x9, [x9]
0x0000000000afa82c: cmp        x8, x9
0x0000000000afa830: b.eq       #0xafa904
0x0000000000afa834: adrp       x9, #0x5de3000
0x0000000000afa838: add        x9, x9, #0xe18
0x0000000000afa83c: ldr        x9, [x9]
0x0000000000afa840: cmp        x8, x9
0x0000000000afa844: b.eq       #0xafa904
0x0000000000afa848: adrp       x9, #0x5de3000
0x0000000000afa84c: add        x9, x9, #0xe00
0x0000000000afa850: ldr        x9, [x9]
0x0000000000afa854: cmp        x8, x9
0x0000000000afa858: b.eq       #0xafa910
0x0000000000afa85c: adrp       x9, #0x5de3000
0x0000000000afa860: add        x9, x9, #0xe08
0x0000000000afa864: ldr        x9, [x9]
0x0000000000afa868: cmp        x8, x9
0x0000000000afa86c: b.eq       #0xafa910
0x0000000000afa870: adrp       x9, #0x5d27000
0x0000000000afa874: add        x9, x9, #0xd68
0x0000000000afa878: ldr        x9, [x9]
0x0000000000afa87c: cmp        x8, x9
0x0000000000afa880: b.eq       #0xafa91c
0x0000000000afa884: adrp       x9, #0x5d27000
0x0000000000afa888: add        x9, x9, #0xd90
0x0000000000afa88c: ldr        x9, [x9]
0x0000000000afa890: cmp        x8, x9
0x0000000000afa894: b.eq       #0xafa93c
0x0000000000afa898: bl         #0xafa970
0x0000000000afa89c: ldr        w8, [x0]
0x0000000000afa8a0: cbz        w8, #0xafa8b4
0x0000000000afa8a4: add        x1, sp, #8
0x0000000000afa8a8: mov        w2, #0
0x0000000000afa8ac: bl         #0x3a261c
0x0000000000afa8b0: tbz        x0, #0x20, #0xafa950
0x0000000000afa8b4: add        x0, sp, #8
0x0000000000afa8b8: mov        x1, x19
0x0000000000afa8bc: bl         #0x4b1b144
0x0000000000afa8c0: b          #0xafa95c
0x0000000000afa8c4: ldr        x8, [x19]
0x0000000000afa8c8: orr        x8, x8, #0x20
0x0000000000afa8cc: b          #0xafa958
0x0000000000afa8d0: ldr        x8, [x19]
0x0000000000afa8d4: orr        x8, x8, #8
0x0000000000afa8d8: b          #0xafa958
0x0000000000afa8dc: add        x0, sp, #8
0x0000000000afa8e0: bl         #0x4b1b0ec
0x0000000000afa8e4: tbz        w0, #0, #0xafa768
0x0000000000afa8e8: b          #0xafa95c
0x0000000000afa8ec: ldr        x8, [x19]
0x0000000000afa8f0: orr        x8, x8, #0x400
0x0000000000afa8f4: b          #0xafa958
0x0000000000afa8f8: ldr        x8, [x19]
0x0000000000afa8fc: orr        x8, x8, #0x200
0x0000000000afa900: b          #0xafa958
0x0000000000afa904: ldr        x8, [x19]
0x0000000000afa908: orr        x8, x8, #0x80
0x0000000000afa90c: b          #0xafa958
0x0000000000afa910: ldr        x8, [x19]
0x0000000000afa914: orr        x8, x8, #0x100
0x0000000000afa918: b          #0xafa958
0x0000000000afa91c: ldr        x8, [x19]
0x0000000000afa920: orr        x8, x8, #0x800
0x0000000000afa924: str        x8, [x19]
0x0000000000afa928: mov        x0, x22
0x0000000000afa92c: mov        x1, x21
0x0000000000afa930: mov        x2, x20
0x0000000000afa934: bl         #0xafa9f0
0x0000000000afa938: b          #0xafa95c
0x0000000000afa93c: adrp       x8, #0x618f000
0x0000000000afa940: add        x8, x8, #0x4e0
0x0000000000afa944: ldrb       w8, [x8]
0x0000000000afa948: cmp        w8, #1
0x0000000000afa94c: b.ne       #0xafa95c
0x0000000000afa950: ldr        x8, [x19]
0x0000000000afa954: orr        x8, x8, #0x4000
0x0000000000afa958: str        x8, [x19]
0x0000000000afa95c: ldp        x29, x30, [sp, #0x30]
0x0000000000afa960: ldp        x20, x19, [sp, #0x20]
0x0000000000afa964: ldp        x22, x21, [sp, #0x10]
0x0000000000afa968: add        sp, sp, #0x40
0x0000000000afa96c: ret        
