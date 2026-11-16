; instruction-faithful ARM64 fallback for Roblox::function_3190f4
; start_va=0x1003190f4 image_relative=0x3190f4 bytes=32
0x00000001003190f4: mov        x2, #0
0x00000001003190f8: b          #0x10060dd20
0x00000001003190fc: mov        x2, #0
0x0000000100319100: b          #0x10060dd40
0x0000000100319104: ldr        x8, [x0, #8]
0x0000000100319108: cbz        x8, #0x100319110
0x000000010031910c: ret        
0x0000000100319110: b          #0x10060dd20
