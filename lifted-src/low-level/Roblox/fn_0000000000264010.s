; instruction-faithful ARM64 fallback for Roblox::function_264010
; start_va=0x100264010 image_relative=0x264010 bytes=44
0x0000000100264010: stp        x20, x19, [sp, #-0x20]!
0x0000000100264014: stp        x29, x30, [sp, #0x10]
0x0000000100264018: add        x29, sp, #0x10
0x000000010026401c: add        x0, x0, #0x20
0x0000000100264020: bl         #0x1005c10ac
0x0000000100264024: mov        x19, x0
0x0000000100264028: bl         #0x10060dba0
0x000000010026402c: mov        x0, x19
0x0000000100264030: ldp        x29, x30, [sp, #0x10]
0x0000000100264034: ldp        x20, x19, [sp], #0x20
0x0000000100264038: b          #0x1005c1130
