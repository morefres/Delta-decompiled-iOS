; instruction-faithful ARM64 fallback for Roblox::function_1309a4
; start_va=0x1001309a4 image_relative=0x1309a4 bytes=44
0x00000001001309a4: stp        x20, x19, [sp, #-0x20]!
0x00000001001309a8: stp        x29, x30, [sp, #0x10]
0x00000001001309ac: add        x29, sp, #0x10
0x00000001001309b0: mov        x19, x0
0x00000001001309b4: bl         #0x100609840
0x00000001001309b8: mov        x2, x0
0x00000001001309bc: mov        x0, x19
0x00000001001309c0: mov        x3, #0
0x00000001001309c4: ldp        x29, x30, [sp, #0x10]
0x00000001001309c8: ldp        x20, x19, [sp], #0x20
0x00000001001309cc: b          #0x10060e3a0
