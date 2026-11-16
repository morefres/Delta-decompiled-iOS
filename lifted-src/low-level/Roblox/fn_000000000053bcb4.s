; instruction-faithful ARM64 fallback for Roblox::function_53bcb4
; start_va=0x10053bcb4 image_relative=0x53bcb4 bytes=76
0x000000010053bcb4: stp        x24, x23, [sp, #-0x30]!
0x000000010053bcb8: stp        x22, x19, [sp, #0x10]
0x000000010053bcbc: stp        x29, x30, [sp, #0x20]
0x000000010053bcc0: add        x29, sp, #0x20
0x000000010053bcc4: mov        x19, x2
0x000000010053bcc8: mov        x22, x1
0x000000010053bccc: mov        x23, x21
0x000000010053bcd0: mov        x24, x0
0x000000010053bcd4: bl         #0x10053c854
0x000000010053bcd8: mov        x3, x0
0x000000010053bcdc: mov        x0, x24
0x000000010053bce0: mov        x1, x22
0x000000010053bce4: mov        x2, x19
0x000000010053bce8: mov        x21, x23
0x000000010053bcec: bl         #0x1005bec94
0x000000010053bcf0: ldp        x29, x30, [sp, #0x20]
0x000000010053bcf4: ldp        x22, x19, [sp, #0x10]
0x000000010053bcf8: ldp        x24, x23, [sp], #0x30
0x000000010053bcfc: ret        
