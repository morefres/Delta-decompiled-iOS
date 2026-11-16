; instruction-faithful ARM64 fallback for Roblox::function_24e968
; start_va=0x10024e968 image_relative=0x24e968 bytes=104
0x000000010024e968: stp        x22, x21, [sp, #-0x30]!
0x000000010024e96c: stp        x20, x19, [sp, #0x10]
0x000000010024e970: stp        x29, x30, [sp, #0x20]
0x000000010024e974: add        x29, sp, #0x20
0x000000010024e978: add        x0, x0, #0x20
0x000000010024e97c: bl         #0x1005c10ac
0x000000010024e980: mov        x19, x0
0x000000010024e984: bl         #0x1005d01a0
0x000000010024e988: mov        x29, x29
0x000000010024e98c: bl         #0x1005c1160
0x000000010024e990: mov        x20, x0
0x000000010024e994: adrp       x8, #0x1007db000
0x000000010024e998: add        x8, x8, #0xa8
0x000000010024e99c: ldr        x2, [x8]
0x000000010024e9a0: bl         #0x1005e4760
0x000000010024e9a4: mov        x21, x0
0x000000010024e9a8: mov        x0, x20
0x000000010024e9ac: bl         #0x1005c1130
0x000000010024e9b0: tbnz       w21, #0, #0x10024e9bc
0x000000010024e9b4: mov        x0, x19
0x000000010024e9b8: bl         #0x1005f7200
0x000000010024e9bc: mov        x0, x19
0x000000010024e9c0: ldp        x29, x30, [sp, #0x20]
0x000000010024e9c4: ldp        x20, x19, [sp, #0x10]
0x000000010024e9c8: ldp        x22, x21, [sp], #0x30
0x000000010024e9cc: b          #0x1005c1130
