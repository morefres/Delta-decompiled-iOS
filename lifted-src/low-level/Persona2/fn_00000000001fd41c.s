; instruction-faithful ARM64 fallback for Persona2::function_1fd41c
0x00000000001fd41c: stp        x20, x19, [sp, #-0x20]!
0x00000000001fd420: stp        x29, x30, [sp, #0x10]
0x00000000001fd424: add        x29, sp, #0x10
0x00000000001fd428: mov        x8, #0x616c
0x00000000001fd42c: movk       x8, #0x6562, lsl #16
0x00000000001fd430: movk       x8, #0x6c, lsl #32
0x00000000001fd434: cmp        x0, x8
0x00000000001fd438: mov        x8, #-0x1b00000000000000
0x00000000001fd43c: ccmp       x1, x8, #0, eq
0x00000000001fd440: b.eq       #0x1fd46c
0x00000000001fd444: mov        x19, x1
0x00000000001fd448: mov        x20, x0
0x00000000001fd44c: mov        x0, #0x616c
0x00000000001fd450: movk       x0, #0x6562, lsl #16
0x00000000001fd454: movk       x0, #0x6c, lsl #32
0x00000000001fd458: mov        x1, #-0x1b00000000000000
0x00000000001fd45c: bl         #0x4819c
0x00000000001fd460: tbz        w0, #0, #0x1fd484
0x00000000001fd464: mov        x0, x19
0x00000000001fd468: b          #0x1fd470
0x00000000001fd46c: mov        x0, #-0x1b00000000000000
0x00000000001fd470: bl         #0x4c2590
0x00000000001fd474: mov        w0, #0
0x00000000001fd478: ldp        x29, x30, [sp, #0x10]
0x00000000001fd47c: ldp        x20, x19, [sp], #0x20
0x00000000001fd480: ret        
0x00000000001fd484: mov        w8, #0x6162
0x00000000001fd488: movk       w8, #0x6573, lsl #16
0x00000000001fd48c: cmp        x20, x8
0x00000000001fd490: mov        x8, #-0x1c00000000000000
0x00000000001fd494: ccmp       x19, x8, #0, eq
0x00000000001fd498: b.eq       #0x1fd4b8
0x00000000001fd49c: mov        w0, #0x6162
0x00000000001fd4a0: movk       w0, #0x6573, lsl #16
0x00000000001fd4a4: mov        x1, #-0x1c00000000000000
0x00000000001fd4a8: bl         #0x4819c
0x00000000001fd4ac: tbz        w0, #0, #0x1fd4c8
0x00000000001fd4b0: mov        x0, x19
0x00000000001fd4b4: b          #0x1fd4bc
0x00000000001fd4b8: mov        x0, #-0x1c00000000000000
0x00000000001fd4bc: bl         #0x4c2590
0x00000000001fd4c0: mov        w0, #1
0x00000000001fd4c4: b          #0x1fd478
0x00000000001fd4c8: mov        x8, #0x6f69
0x00000000001fd4cc: movk       x8, #0x6e, lsl #16
0x00000000001fd4d0: movk       x8, #0xeb00, lsl #48
0x00000000001fd4d4: mov        x9, #0x6564
0x00000000001fd4d8: movk       x9, #0x6373, lsl #16
0x00000000001fd4dc: movk       x9, #0x6972, lsl #32
0x00000000001fd4e0: movk       x9, #0x7470, lsl #48
0x00000000001fd4e4: cmp        x20, x9
0x00000000001fd4e8: ccmp       x19, x8, #0, eq
0x00000000001fd4ec: b.eq       #0x1fd51c
0x00000000001fd4f0: mov        x0, #0x6564
0x00000000001fd4f4: movk       x0, #0x6373, lsl #16
0x00000000001fd4f8: movk       x0, #0x6972, lsl #32
0x00000000001fd4fc: movk       x0, #0x7470, lsl #48
0x00000000001fd500: mov        x1, #0x6f69
0x00000000001fd504: movk       x1, #0x6e, lsl #16
0x00000000001fd508: movk       x1, #0xeb00, lsl #48
0x00000000001fd50c: bl         #0x4819c
0x00000000001fd510: tbz        w0, #0, #0x1fd534
0x00000000001fd514: mov        x0, x19
0x00000000001fd518: b          #0x1fd528
0x00000000001fd51c: mov        x0, #0x6f69
0x00000000001fd520: movk       x0, #0x6e, lsl #16
0x00000000001fd524: movk       x0, #0xeb00, lsl #48
0x00000000001fd528: bl         #0x4c2590
0x00000000001fd52c: mov        w0, #2
0x00000000001fd530: b          #0x1fd478
0x00000000001fd534: mov        x8, #0x7265
0x00000000001fd538: movk       x8, #0x6f72, lsl #16
0x00000000001fd53c: movk       x8, #0x72, lsl #32
0x00000000001fd540: cmp        x20, x8
0x00000000001fd544: mov        x8, #-0x1b00000000000000
0x00000000001fd548: ccmp       x19, x8, #0, eq
0x00000000001fd54c: b.eq       #0x1fd580
0x00000000001fd550: mov        x0, #0x7265
0x00000000001fd554: movk       x0, #0x6f72, lsl #16
0x00000000001fd558: movk       x0, #0x72, lsl #32
0x00000000001fd55c: mov        x1, #-0x1b00000000000000
0x00000000001fd560: bl         #0x4819c
0x00000000001fd564: mov        x20, x0
0x00000000001fd568: mov        x0, x19
0x00000000001fd56c: bl         #0x4c2590
0x00000000001fd570: tst        w20, #1
0x00000000001fd574: mov        w8, #3
0x00000000001fd578: cinc       w0, w8, eq
0x00000000001fd57c: b          #0x1fd478
0x00000000001fd580: mov        x0, #-0x1b00000000000000
0x00000000001fd584: bl         #0x4c2590
0x00000000001fd588: mov        w0, #3
0x00000000001fd58c: b          #0x1fd478
