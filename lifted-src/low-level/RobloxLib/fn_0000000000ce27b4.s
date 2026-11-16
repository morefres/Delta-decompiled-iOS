; instruction-faithful ARM64 fallback for RobloxLib::function_ce27b4
0x0000000000ce27b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce27b8: stp        x29, x30, [sp, #0x10]
0x0000000000ce27bc: add        x29, sp, #0x10
0x0000000000ce27c0: adrp       x8, #0x60e6000
0x0000000000ce27c4: add        x8, x8, #0x850
0x0000000000ce27c8: ldarb      w8, [x8]
0x0000000000ce27cc: tbnz       w8, #0, #0xce2818
0x0000000000ce27d0: adrp       x0, #0x60e6000
0x0000000000ce27d4: add        x0, x0, #0x850
0x0000000000ce27d8: bl         #0x428c
0x0000000000ce27dc: cbz        w0, #0xce2818
0x0000000000ce27e0: bl         #0x47ef6a4
0x0000000000ce27e4: mov        w8, #0x1759
0x0000000000ce27e8: movk       w8, #0xd1b7, lsl #16
0x0000000000ce27ec: umull      x8, w0, w8
0x0000000000ce27f0: lsr        x8, x8, #0x2d
0x0000000000ce27f4: mov        w9, #0x2710
0x0000000000ce27f8: msub       w8, w8, w9, w0
0x0000000000ce27fc: adrp       x9, #0x60e6000
0x0000000000ce2800: str        w8, [x9, #0x848]
0x0000000000ce2804: adrp       x0, #0x60e6000
0x0000000000ce2808: add        x0, x0, #0x850
0x0000000000ce280c: ldp        x29, x30, [sp, #0x10]
0x0000000000ce2810: ldp        x20, x19, [sp], #0x20
0x0000000000ce2814: b          #0x43e8
0x0000000000ce2818: ldp        x29, x30, [sp, #0x10]
0x0000000000ce281c: ldp        x20, x19, [sp], #0x20
0x0000000000ce2820: ret        
0x0000000000ce2824: mov        x19, x0
0x0000000000ce2828: adrp       x0, #0x60e6000
0x0000000000ce282c: add        x0, x0, #0x850
0x0000000000ce2830: bl         #0x4450
0x0000000000ce2834: mov        x0, x19
0x0000000000ce2838: bl         #0x4b97984
