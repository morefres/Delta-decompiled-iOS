; instruction-faithful ARM64 fallback for RobloxLib::function_16fa7e8
0x00000000016fa7e8: sub        sp, sp, #0x30
0x00000000016fa7ec: stp        x20, x19, [sp, #0x10]
0x00000000016fa7f0: stp        x29, x30, [sp, #0x20]
0x00000000016fa7f4: add        x29, sp, #0x20
0x00000000016fa7f8: mov        x19, x1
0x00000000016fa7fc: cbz        x2, #0x16fa824
0x00000000016fa800: sub        x8, x2, #1
0x00000000016fa804: orr        x8, x8, x8, lsr #1
0x00000000016fa808: orr        x8, x8, x8, lsr #2
0x00000000016fa80c: orr        x8, x8, x8, lsr #4
0x00000000016fa810: orr        x8, x8, x8, lsr #8
0x00000000016fa814: orr        x8, x8, x8, lsr #16
0x00000000016fa818: orr        x8, x8, x8, lsr #32
0x00000000016fa81c: add        x1, x8, #1
0x00000000016fa820: b          #0x16fa828
0x00000000016fa824: mov        x1, #0
0x00000000016fa828: ldr        x8, [x19]
0x00000000016fa82c: str        x8, [sp, #8]
0x00000000016fa830: add        x2, sp, #8
0x00000000016fa834: bl         #0x16fa850
0x00000000016fa838: ldr        x8, [x19]
0x00000000016fa83c: stp        xzr, x8, [x0, #0x18]
0x00000000016fa840: ldp        x29, x30, [sp, #0x20]
0x00000000016fa844: ldp        x20, x19, [sp, #0x10]
0x00000000016fa848: add        sp, sp, #0x30
0x00000000016fa84c: ret        
