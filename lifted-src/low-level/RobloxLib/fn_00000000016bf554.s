; instruction-faithful ARM64 fallback for RobloxLib::function_16bf554
0x00000000016bf554: cmp        x2, #0x160
0x00000000016bf558: b.hi       #0x16bf598
0x00000000016bf55c: cmp        x3, #8
0x00000000016bf560: b.hi       #0x16bf598
0x00000000016bf564: add        x8, x0, #0x10
0x00000000016bf568: subs       x8, x1, x8
0x00000000016bf56c: b.lo       #0x16bf598
0x00000000016bf570: add        x9, x0, #0x11, lsl #12
0x00000000016bf574: add        x9, x9, #0x310
0x00000000016bf578: cmp        x9, x1
0x00000000016bf57c: b.ls       #0x16bf598
0x00000000016bf580: mov        x9, #0xfea0
0x00000000016bf584: movk       x9, #0xffff, lsl #16
0x00000000016bf588: movk       x9, #0x15f, lsl #32
0x00000000016bf58c: cmp        x8, x9
0x00000000016bf590: b.eq       #0x16bf598
0x00000000016bf594: b          #0x16bf8bc
0x00000000016bf598: b          #0x150e884
