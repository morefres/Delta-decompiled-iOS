; instruction-faithful ARM64 fallback for Roblox::function_53e164
; start_va=0x10053e164 image_relative=0x53e164 bytes=120
0x000000010053e164: stp        x22, x21, [sp, #-0x30]!
0x000000010053e168: stp        x20, x19, [sp, #0x10]
0x000000010053e16c: stp        x29, x30, [sp, #0x20]
0x000000010053e170: add        x29, sp, #0x20
0x000000010053e174: mov        x0, #0
0x000000010053e178: bl         #0x1005be028
0x000000010053e17c: mov        x1, x0
0x000000010053e180: ldur       x8, [x0, #-8]
0x000000010053e184: ldrb       w19, [x8, #0x50]
0x000000010053e188: add        x9, x19, #0x10
0x000000010053e18c: bic        x9, x9, x19
0x000000010053e190: ldr        x10, [x8, #0x40]
0x000000010053e194: add        x10, x10, x9
0x000000010053e198: add        x10, x10, #7
0x000000010053e19c: and        x21, x10, #0xfffffffffffffff8
0x000000010053e1a0: add        x10, x21, #0x17
0x000000010053e1a4: and        x22, x10, #0xfffffffffffffff8
0x000000010053e1a8: ldr        x8, [x8, #8]
0x000000010053e1ac: add        x0, x20, x9
0x000000010053e1b0: blr        x8
0x000000010053e1b4: add        x8, x20, x21
0x000000010053e1b8: ldr        x0, [x8, #8]
0x000000010053e1bc: bl         #0x1005c1658
0x000000010053e1c0: add        x1, x22, #8
0x000000010053e1c4: orr        x2, x19, #7
0x000000010053e1c8: mov        x0, x20
0x000000010053e1cc: ldp        x29, x30, [sp, #0x20]
0x000000010053e1d0: ldp        x20, x19, [sp, #0x10]
0x000000010053e1d4: ldp        x22, x21, [sp], #0x30
0x000000010053e1d8: b          #0x1005c16e8
