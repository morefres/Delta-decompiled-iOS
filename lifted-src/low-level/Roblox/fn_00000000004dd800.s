; instruction-faithful ARM64 fallback for Roblox::function_4dd800
; start_va=0x1004dd800 image_relative=0x4dd800 bytes=68
0x00000001004dd800: stp        x20, x19, [sp, #-0x20]!
0x00000001004dd804: stp        x29, x30, [sp, #0x10]
0x00000001004dd808: add        x29, sp, #0x10
0x00000001004dd80c: mov        x19, x0
0x00000001004dd810: ldr        x0, [x0]
0x00000001004dd814: cmp        x0, #1
0x00000001004dd818: b.ne       #0x1004dd828
0x00000001004dd81c: add        x0, x19, #8
0x00000001004dd820: bl         #0x1004b206c
0x00000001004dd824: b          #0x1004dd830
0x00000001004dd828: tbnz       w0, #0, #0x1004dd830
0x00000001004dd82c: bl         #0x100505858
0x00000001004dd830: mov        x0, x19
0x00000001004dd834: ldp        x29, x30, [sp, #0x10]
0x00000001004dd838: ldp        x20, x19, [sp], #0x20
0x00000001004dd83c: ret        
0x00000001004dd840: bl         #0x1000041e8
