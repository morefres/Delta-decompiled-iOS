; instruction-faithful ARM64 fallback for Persona2::function_1fd800
0x00000000001fd800: stp        x22, x21, [sp, #-0x30]!
0x00000000001fd804: stp        x20, x19, [sp, #0x10]
0x00000000001fd808: stp        x29, x30, [sp, #0x20]
0x00000000001fd80c: add        x29, sp, #0x20
0x00000000001fd810: mov        x19, x1
0x00000000001fd814: mov        x21, #0x7468
0x00000000001fd818: movk       x21, #0xea00, lsl #48
0x00000000001fd81c: mov        x8, #0x6f66
0x00000000001fd820: movk       x8, #0x746e, lsl #16
0x00000000001fd824: movk       x8, #0x6146, lsl #32
0x00000000001fd828: movk       x8, #0x696d, lsl #48
0x00000000001fd82c: add        x1, x21, #0x504
0x00000000001fd830: cmp        x0, x8
0x00000000001fd834: ccmp       x19, x1, #0, eq
0x00000000001fd838: b.eq       #0x1fd86c
0x00000000001fd83c: mov        x20, x0
0x00000000001fd840: mov        x0, #0x6f66
0x00000000001fd844: movk       x0, #0x746e, lsl #16
0x00000000001fd848: movk       x0, #0x6146, lsl #32
0x00000000001fd84c: movk       x0, #0x696d, lsl #48
0x00000000001fd850: mov        x2, x20
0x00000000001fd854: mov        x3, x19
0x00000000001fd858: mov        w4, #0
0x00000000001fd85c: bl         #0x4c1504
0x00000000001fd860: tbz        w0, #0, #0x1fd87c
0x00000000001fd864: mov        x0, x19
0x00000000001fd868: b          #0x1fd870
0x00000000001fd86c: mov        x0, x1
0x00000000001fd870: bl         #0x4c2590
0x00000000001fd874: mov        w0, #0
0x00000000001fd878: b          #0x1fda90
0x00000000001fd87c: mov        x8, #0x6f66
0x00000000001fd880: movk       x8, #0x746e, lsl #16
0x00000000001fd884: movk       x8, #0x6953, lsl #32
0x00000000001fd888: movk       x8, #0x657a, lsl #48
0x00000000001fd88c: cmp        x20, x8
0x00000000001fd890: mov        x8, #-0x1800000000000000
0x00000000001fd894: ccmp       x19, x8, #0, eq
0x00000000001fd898: b.eq       #0x1fd8cc
0x00000000001fd89c: mov        x0, #0x6f66
0x00000000001fd8a0: movk       x0, #0x746e, lsl #16
0x00000000001fd8a4: movk       x0, #0x6953, lsl #32
0x00000000001fd8a8: movk       x0, #0x657a, lsl #48
0x00000000001fd8ac: mov        x1, #-0x1800000000000000
0x00000000001fd8b0: mov        x2, x20
0x00000000001fd8b4: mov        x3, x19
0x00000000001fd8b8: mov        w4, #0
0x00000000001fd8bc: bl         #0x4c1504
0x00000000001fd8c0: tbz        w0, #0, #0x1fd8dc
0x00000000001fd8c4: mov        x0, x19
0x00000000001fd8c8: b          #0x1fd8d0
0x00000000001fd8cc: mov        x0, #-0x1800000000000000
0x00000000001fd8d0: bl         #0x4c2590
0x00000000001fd8d4: mov        w0, #1
0x00000000001fd8d8: b          #0x1fda90
0x00000000001fd8dc: mov        x8, #0x6f66
0x00000000001fd8e0: movk       x8, #0x746e, lsl #16
0x00000000001fd8e4: movk       x8, #0x6557, lsl #32
0x00000000001fd8e8: movk       x8, #0x6769, lsl #48
0x00000000001fd8ec: cmp        x20, x8
0x00000000001fd8f0: ccmp       x19, x21, #0, eq
0x00000000001fd8f4: b.eq       #0x1fd92c
0x00000000001fd8f8: mov        x0, #0x6f66
0x00000000001fd8fc: movk       x0, #0x746e, lsl #16
0x00000000001fd900: movk       x0, #0x6557, lsl #32
0x00000000001fd904: movk       x0, #0x6769, lsl #48
0x00000000001fd908: mov        x1, #0x7468
0x00000000001fd90c: movk       x1, #0xea00, lsl #48
0x00000000001fd910: mov        x2, x20
0x00000000001fd914: mov        x3, x19
0x00000000001fd918: mov        w4, #0
0x00000000001fd91c: bl         #0x4c1504
0x00000000001fd920: tbz        w0, #0, #0x1fd940
0x00000000001fd924: mov        x0, x19
0x00000000001fd928: b          #0x1fd934
0x00000000001fd92c: mov        x0, #0x7468
0x00000000001fd930: movk       x0, #0xea00, lsl #48
0x00000000001fd934: bl         #0x4c2590
0x00000000001fd938: mov        w0, #2
0x00000000001fd93c: b          #0x1fda90
0x00000000001fd940: mov        x8, #0x6361
0x00000000001fd944: movk       x8, #0x6e69, lsl #16
0x00000000001fd948: movk       x8, #0x67, lsl #32
0x00000000001fd94c: movk       x8, #0xed00, lsl #48
0x00000000001fd950: mov        x9, #0x656c
0x00000000001fd954: movk       x9, #0x7474, lsl #16
0x00000000001fd958: movk       x9, #0x7265, lsl #32
0x00000000001fd95c: movk       x9, #0x7053, lsl #48
0x00000000001fd960: cmp        x20, x9
0x00000000001fd964: ccmp       x19, x8, #0, eq
0x00000000001fd968: b.eq       #0x1fd9a8
0x00000000001fd96c: mov        x0, #0x656c
0x00000000001fd970: movk       x0, #0x7474, lsl #16
0x00000000001fd974: movk       x0, #0x7265, lsl #32
0x00000000001fd978: movk       x0, #0x7053, lsl #48
0x00000000001fd97c: mov        x1, #0x6361
0x00000000001fd980: movk       x1, #0x6e69, lsl #16
0x00000000001fd984: movk       x1, #0x67, lsl #32
0x00000000001fd988: movk       x1, #0xed00, lsl #48
0x00000000001fd98c: mov        x2, x20
0x00000000001fd990: mov        x3, x19
0x00000000001fd994: mov        w4, #0
0x00000000001fd998: bl         #0x4c1504
0x00000000001fd99c: tbz        w0, #0, #0x1fd9c4
0x00000000001fd9a0: mov        x0, x19
0x00000000001fd9a4: b          #0x1fd9b8
0x00000000001fd9a8: mov        x0, #0x6361
0x00000000001fd9ac: movk       x0, #0x6e69, lsl #16
0x00000000001fd9b0: movk       x0, #0x67, lsl #32
0x00000000001fd9b4: movk       x0, #0xed00, lsl #48
0x00000000001fd9b8: bl         #0x4c2590
0x00000000001fd9bc: mov        w0, #3
0x00000000001fd9c0: b          #0x1fda90
0x00000000001fd9c4: mov        x8, #0x696c
0x00000000001fd9c8: movk       x8, #0x656e, lsl #16
0x00000000001fd9cc: movk       x8, #0x6548, lsl #32
0x00000000001fd9d0: movk       x8, #0x6769, lsl #48
0x00000000001fd9d4: cmp        x20, x8
0x00000000001fd9d8: ccmp       x19, x21, #0, eq
0x00000000001fd9dc: b.eq       #0x1fda14
0x00000000001fd9e0: mov        x0, #0x696c
0x00000000001fd9e4: movk       x0, #0x656e, lsl #16
0x00000000001fd9e8: movk       x0, #0x6548, lsl #32
0x00000000001fd9ec: movk       x0, #0x6769, lsl #48
0x00000000001fd9f0: mov        x1, #0x7468
0x00000000001fd9f4: movk       x1, #0xea00, lsl #48
0x00000000001fd9f8: mov        x2, x20
0x00000000001fd9fc: mov        x3, x19
0x00000000001fda00: mov        w4, #0
0x00000000001fda04: bl         #0x4c1504
0x00000000001fda08: tbz        w0, #0, #0x1fda28
0x00000000001fda0c: mov        x0, x19
0x00000000001fda10: b          #0x1fda1c
0x00000000001fda14: mov        x0, #0x7468
0x00000000001fda18: movk       x0, #0xea00, lsl #48
0x00000000001fda1c: bl         #0x4c2590
0x00000000001fda20: mov        w0, #4
0x00000000001fda24: b          #0x1fda90
0x00000000001fda28: mov        x8, #0x72
0x00000000001fda2c: movk       x8, #0xe900, lsl #48
0x00000000001fda30: mov        x9, #0x6574
0x00000000001fda34: movk       x9, #0x7478, lsl #16
0x00000000001fda38: movk       x9, #0x6f43, lsl #32
0x00000000001fda3c: movk       x9, #0x6f6c, lsl #48
0x00000000001fda40: cmp        x20, x9
0x00000000001fda44: ccmp       x19, x8, #0, eq
0x00000000001fda48: b.eq       #0x1fda80
0x00000000001fda4c: mov        x0, #0x6574
0x00000000001fda50: movk       x0, #0x7478, lsl #16
0x00000000001fda54: movk       x0, #0x6f43, lsl #32
0x00000000001fda58: movk       x0, #0x6f6c, lsl #48
0x00000000001fda5c: mov        x1, #0x72
0x00000000001fda60: movk       x1, #0xe900, lsl #48
0x00000000001fda64: mov        x2, x20
0x00000000001fda68: mov        x3, x19
0x00000000001fda6c: mov        w4, #0
0x00000000001fda70: bl         #0x4c1504
0x00000000001fda74: tbz        w0, #0, #0x1fdaa0
0x00000000001fda78: mov        x0, x19
0x00000000001fda7c: b          #0x1fda88
0x00000000001fda80: mov        x0, #0x72
0x00000000001fda84: movk       x0, #0xe900, lsl #48
0x00000000001fda88: bl         #0x4c2590
0x00000000001fda8c: mov        w0, #5
0x00000000001fda90: ldp        x29, x30, [sp, #0x20]
0x00000000001fda94: ldp        x20, x19, [sp, #0x10]
0x00000000001fda98: ldp        x22, x21, [sp], #0x30
0x00000000001fda9c: ret        
0x00000000001fdaa0: mov        x9, #0x12
0x00000000001fdaa4: movk       x9, #0xd000, lsl #48
0x00000000001fdaa8: adrp       x8, #0x526000
0x00000000001fdaac: add        x8, x8, #0xc50
0x00000000001fdab0: cmp        x20, x9
0x00000000001fdab4: b.ne       #0x1fdad4
0x00000000001fdab8: sub        x9, x8, #0x20
0x00000000001fdabc: orr        x0, x9, #0x8000000000000000
0x00000000001fdac0: cmp        x19, x0
0x00000000001fdac4: b.ne       #0x1fdad4
0x00000000001fdac8: bl         #0x4c2590
0x00000000001fdacc: mov        w0, #6
0x00000000001fdad0: b          #0x1fda90
0x00000000001fdad4: sub        x8, x8, #0x20
0x00000000001fdad8: orr        x1, x8, #0x8000000000000000
0x00000000001fdadc: mov        x0, #0x12
0x00000000001fdae0: movk       x0, #0xd000, lsl #48
0x00000000001fdae4: mov        x2, x20
0x00000000001fdae8: mov        x3, x19
0x00000000001fdaec: mov        w4, #0
0x00000000001fdaf0: bl         #0x4c1504
0x00000000001fdaf4: mov        x20, x0
0x00000000001fdaf8: mov        x0, x19
0x00000000001fdafc: bl         #0x4c2590
0x00000000001fdb00: tst        w20, #1
0x00000000001fdb04: mov        w8, #6
0x00000000001fdb08: cinc       w0, w8, eq
0x00000000001fdb0c: b          #0x1fda90
