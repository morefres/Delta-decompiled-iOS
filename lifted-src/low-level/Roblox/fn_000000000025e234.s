; instruction-faithful ARM64 fallback for Roblox::function_25e234
; start_va=0x10025e234 image_relative=0x25e234 bytes=84
0x000000010025e234: stp        x20, x19, [sp, #-0x20]!
0x000000010025e238: stp        x29, x30, [sp, #0x10]
0x000000010025e23c: add        x29, sp, #0x10
0x000000010025e240: mov        x19, x0
0x000000010025e244: add        x0, x0, #0x30
0x000000010025e248: mov        x1, #0
0x000000010025e24c: bl         #0x1005c11b4
0x000000010025e250: add        x0, x19, #0x28
0x000000010025e254: mov        x1, #0
0x000000010025e258: bl         #0x1005c11b4
0x000000010025e25c: add        x0, x19, #0x20
0x000000010025e260: mov        x1, #0
0x000000010025e264: bl         #0x1005c11b4
0x000000010025e268: add        x0, x19, #0x10
0x000000010025e26c: mov        x1, #0
0x000000010025e270: bl         #0x1005c11b4
0x000000010025e274: add        x0, x19, #8
0x000000010025e278: mov        x1, #0
0x000000010025e27c: ldp        x29, x30, [sp, #0x10]
0x000000010025e280: ldp        x20, x19, [sp], #0x20
0x000000010025e284: b          #0x1005c11b4
