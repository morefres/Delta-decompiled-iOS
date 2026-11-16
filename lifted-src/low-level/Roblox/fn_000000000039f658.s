; instruction-faithful ARM64 fallback for Roblox::function_39f658
; start_va=0x10039f658 image_relative=0x39f658 bytes=64
0x000000010039f658: stp        x29, x30, [sp, #-0x10]!
0x000000010039f65c: mov        x29, sp
0x000000010039f660: ldr        x0, [x0]
0x000000010039f664: bl         #0x1003a7a44
0x000000010039f668: cmp        w0, #0
0x000000010039f66c: cset       w0, ne
0x000000010039f670: ldp        x29, x30, [sp], #0x10
0x000000010039f674: ret        
0x000000010039f678: stp        x29, x30, [sp, #-0x10]!
0x000000010039f67c: mov        x29, sp
0x000000010039f680: ldr        x0, [x0]
0x000000010039f684: bl         #0x1003aa484
0x000000010039f688: cmp        w0, #0
0x000000010039f68c: cset       w0, ne
0x000000010039f690: ldp        x29, x30, [sp], #0x10
0x000000010039f694: ret        
