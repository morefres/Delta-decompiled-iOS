; instruction-faithful ARM64 fallback for Roblox::function_38d648
; start_va=0x10038d648 image_relative=0x38d648 bytes=80
0x000000010038d648: sub        sp, sp, #0x30
0x000000010038d64c: stp        x29, x30, [sp, #0x20]
0x000000010038d650: add        x29, sp, #0x20
0x000000010038d654: str        x0, [sp, #0x10]
0x000000010038d658: ldr        x8, [sp, #0x10]
0x000000010038d65c: str        x8, [sp, #8]
0x000000010038d660: mov        x9, x8
0x000000010038d664: stur       x9, [x29, #-8]
0x000000010038d668: ldrb       w8, [x8, #8]
0x000000010038d66c: tbnz       w8, #0, #0x10038d684
0x000000010038d670: b          #0x10038d674
0x000000010038d674: ldr        x0, [sp, #8]
0x000000010038d678: bl         #0x10038d698
0x000000010038d67c: b          #0x10038d680
0x000000010038d680: b          #0x10038d684
0x000000010038d684: ldur       x0, [x29, #-8]
0x000000010038d688: ldp        x29, x30, [sp, #0x20]
0x000000010038d68c: add        sp, sp, #0x30
0x000000010038d690: ret        
0x000000010038d694: bl         #0x1000041e8
