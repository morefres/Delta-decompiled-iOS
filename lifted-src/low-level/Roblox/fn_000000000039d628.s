; instruction-faithful ARM64 fallback for Roblox::function_39d628
; start_va=0x10039d628 image_relative=0x39d628 bytes=104
0x000000010039d628: stp        x20, x19, [sp, #-0x20]!
0x000000010039d62c: stp        x29, x30, [sp, #0x10]
0x000000010039d630: add        x29, sp, #0x10
0x000000010039d634: mov        x19, x1
0x000000010039d638: mov        x20, x0
0x000000010039d63c: ldr        x8, [x0]
0x000000010039d640: add        x0, x8, #0x2d8
0x000000010039d644: bl         #0x10039fad4
0x000000010039d648: tbz        w0, #0x1f, #0x10039d65c
0x000000010039d64c: add        x1, x20, #0x10
0x000000010039d650: mov        x0, x19
0x000000010039d654: bl         #0x10039fad4
0x000000010039d658: tbnz       w0, #0x1f, #0x10039d680
0x000000010039d65c: adrp       x0, #0x1006d4000
0x000000010039d660: add        x0, x0, #0xc53
0x000000010039d664: adrp       x3, #0x1006d4000
0x000000010039d668: add        x3, x3, #0xc96
0x000000010039d66c: mov        w1, #0x42
0x000000010039d670: mov        w2, #0x92
0x000000010039d674: ldp        x29, x30, [sp, #0x10]
0x000000010039d678: ldp        x20, x19, [sp], #0x20
0x000000010039d67c: b          #0x1003c0e80
0x000000010039d680: mov        w0, #1
0x000000010039d684: ldp        x29, x30, [sp, #0x10]
0x000000010039d688: ldp        x20, x19, [sp], #0x20
0x000000010039d68c: ret        
