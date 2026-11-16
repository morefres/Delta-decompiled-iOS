; instruction-faithful ARM64 fallback for Roblox::function_4e4550
; start_va=0x1004e4550 image_relative=0x4e4550 bytes=68
0x00000001004e4550: stp        x20, x19, [sp, #-0x20]!
0x00000001004e4554: stp        x29, x30, [sp, #0x10]
0x00000001004e4558: add        x29, sp, #0x10
0x00000001004e455c: mov        x19, x0
0x00000001004e4560: ldr        x0, [x0]
0x00000001004e4564: cmp        x0, #1
0x00000001004e4568: b.ne       #0x1004e4578
0x00000001004e456c: add        x0, x19, #8
0x00000001004e4570: bl         #0x1004b2a68
0x00000001004e4574: b          #0x1004e4580
0x00000001004e4578: tbnz       w0, #0, #0x1004e4580
0x00000001004e457c: bl         #0x100505858
0x00000001004e4580: mov        x0, x19
0x00000001004e4584: ldp        x29, x30, [sp, #0x10]
0x00000001004e4588: ldp        x20, x19, [sp], #0x20
0x00000001004e458c: ret        
0x00000001004e4590: bl         #0x1000041e8
