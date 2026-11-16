; instruction-faithful ARM64 fallback for Roblox::function_56bcc0
; start_va=0x10056bcc0 image_relative=0x56bcc0 bytes=36
0x000000010056bcc0: stp        x29, x30, [sp, #-0x10]!
0x000000010056bcc4: mov        x29, sp
0x000000010056bcc8: ldr        x0, [x0, #8]
0x000000010056bccc: cbz        x0, #0x10056bcdc
0x000000010056bcd0: bl         #0x1005c0cb0
0x000000010056bcd4: cmp        x0, #0
0x000000010056bcd8: cset       w0, eq
0x000000010056bcdc: ldp        x29, x30, [sp], #0x10
0x000000010056bce0: ret        
