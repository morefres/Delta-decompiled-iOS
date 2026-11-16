; instruction-faithful ARM64 fallback for Roblox::function_44e970
; start_va=0x10044e970 image_relative=0x44e970 bytes=96
0x000000010044e970: stp        x22, x21, [sp, #-0x30]!
0x000000010044e974: stp        x20, x19, [sp, #0x10]
0x000000010044e978: stp        x29, x30, [sp, #0x20]
0x000000010044e97c: add        x29, sp, #0x20
0x000000010044e980: mov        x19, x2
0x000000010044e984: mov        x20, x0
0x000000010044e988: adrp       x8, #0x1008d3000
0x000000010044e98c: ldr        x0, [x8, #0xc38]
0x000000010044e990: bl         #0x1005c0fc8
0x000000010044e994: bl         #0x1005de840
0x000000010044e998: mov        x21, x0
0x000000010044e99c: mov        x0, x20
0x000000010044e9a0: mov        w2, #6
0x000000010044e9a4: mov        x3, x21
0x000000010044e9a8: mov        x4, x19
0x000000010044e9ac: bl         #0x1005e0d40
0x000000010044e9b0: mov        x19, x0
0x000000010044e9b4: mov        x0, x21
0x000000010044e9b8: bl         #0x1005c1130
0x000000010044e9bc: mov        x0, x19
0x000000010044e9c0: ldp        x29, x30, [sp, #0x20]
0x000000010044e9c4: ldp        x20, x19, [sp, #0x10]
0x000000010044e9c8: ldp        x22, x21, [sp], #0x30
0x000000010044e9cc: ret        
