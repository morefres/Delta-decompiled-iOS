; instruction-faithful ARM64 fallback for Roblox::function_87578
; start_va=0x100087578 image_relative=0x87578 bytes=64
0x0000000100087578: sub        sp, sp, #0x20
0x000000010008757c: stp        x29, x30, [sp, #0x10]
0x0000000100087580: add        x29, sp, #0x10
0x0000000100087584: ldp        x8, x2, [x0, #0x20]
0x0000000100087588: ldrb       w3, [x0, #0x38]
0x000000010008758c: ldr        x4, [x0, #0x30]
0x0000000100087590: ldrb       w5, [x0, #0x39]
0x0000000100087594: ldrb       w6, [x0, #0x3a]
0x0000000100087598: ldrb       w7, [x0, #0x3b]
0x000000010008759c: ldrb       w9, [x0, #0x3c]
0x00000001000875a0: strb       w9, [sp]
0x00000001000875a4: mov        x0, x8
0x00000001000875a8: bl         #0x1005ed660
0x00000001000875ac: ldp        x29, x30, [sp, #0x10]
0x00000001000875b0: add        sp, sp, #0x20
0x00000001000875b4: ret        
