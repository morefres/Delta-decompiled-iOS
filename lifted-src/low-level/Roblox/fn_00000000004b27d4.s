; instruction-faithful ARM64 fallback for Roblox::function_4b27d4
; start_va=0x1004b27d4 image_relative=0x4b27d4 bytes=148
0x00000001004b27d4: stp        x22, x21, [sp, #-0x30]!
0x00000001004b27d8: stp        x20, x19, [sp, #0x10]
0x00000001004b27dc: stp        x29, x30, [sp, #0x20]
0x00000001004b27e0: add        x29, sp, #0x20
0x00000001004b27e4: mov        x19, x2
0x00000001004b27e8: ldr        x20, [x0]
0x00000001004b27ec: ldr        x21, [x20]
0x00000001004b27f0: mov        x8, #-0x64
0x00000001004b27f4: str        x8, [x20]
0x00000001004b27f8: ldrsb      w8, [x2, #0x2f]
0x00000001004b27fc: tbnz       w8, #0x1f, #0x1004b2810
0x00000001004b2800: ldrsb      w8, [x19, #0x17]
0x00000001004b2804: tbnz       w8, #0x1f, #0x1004b2828
0x00000001004b2808: cbnz       x21, #0x1004b283c
0x00000001004b280c: b          #0x1004b2850
0x00000001004b2810: ldr        x0, [x19, #0x18]
0x00000001004b2814: ldr        x8, [x19, #0x28]
0x00000001004b2818: and        x1, x8, #0x7fffffffffffffff
0x00000001004b281c: bl         #0x1005c0860
0x00000001004b2820: ldrsb      w8, [x19, #0x17]
0x00000001004b2824: tbz        w8, #0x1f, #0x1004b2808
0x00000001004b2828: ldr        x0, [x19]
0x00000001004b282c: ldr        x8, [x19, #0x10]
0x00000001004b2830: and        x1, x8, #0x7fffffffffffffff
0x00000001004b2834: bl         #0x1005c0860
0x00000001004b2838: cbz        x21, #0x1004b2850
0x00000001004b283c: add        x8, x21, #1
0x00000001004b2840: and        x8, x8, x21
0x00000001004b2844: cmn        x21, #0x65
0x00000001004b2848: ccmp       x8, #0, #4, ls
0x00000001004b284c: b.ne       #0x1004b2864
0x00000001004b2850: str        x21, [x20]
0x00000001004b2854: ldp        x29, x30, [sp, #0x20]
0x00000001004b2858: ldp        x20, x19, [sp, #0x10]
0x00000001004b285c: ldp        x22, x21, [sp], #0x30
0x00000001004b2860: ret        
0x00000001004b2864: bl         #0x10052eed4
