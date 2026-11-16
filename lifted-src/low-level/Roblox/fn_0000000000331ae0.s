; instruction-faithful ARM64 fallback for Roblox::function_331ae0
; start_va=0x100331ae0 image_relative=0x331ae0 bytes=60
0x0000000100331ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000100331ae4: stp        x29, x30, [sp, #0x10]
0x0000000100331ae8: add        x29, sp, #0x10
0x0000000100331aec: bl         #0x10060a3c0
0x0000000100331af0: mov        x29, x29
0x0000000100331af4: bl         #0x1005c1160
0x0000000100331af8: mov        x19, x0
0x0000000100331afc: bl         #0x1005e34c0
0x0000000100331b00: mov        x20, x0
0x0000000100331b04: mov        x0, x19
0x0000000100331b08: bl         #0x1005c1130
0x0000000100331b0c: mov        x0, x20
0x0000000100331b10: ldp        x29, x30, [sp, #0x10]
0x0000000100331b14: ldp        x20, x19, [sp], #0x20
0x0000000100331b18: ret        
