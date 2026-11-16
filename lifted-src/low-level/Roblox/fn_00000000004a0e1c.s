; instruction-faithful ARM64 fallback for Roblox::function_4a0e1c
; start_va=0x1004a0e1c image_relative=0x4a0e1c bytes=56
0x00000001004a0e1c: sub        sp, sp, #0x20
0x00000001004a0e20: stp        x29, x30, [sp, #0x10]
0x00000001004a0e24: add        x29, sp, #0x10
0x00000001004a0e28: adrp       x8, #0x1008d1000
0x00000001004a0e2c: ldr        x0, [x8, #0xd00]
0x00000001004a0e30: mov        w8, w3
0x00000001004a0e34: mov        w9, w2
0x00000001004a0e38: stp        x9, x8, [sp]
0x00000001004a0e3c: adrp       x2, #0x100832000
0x00000001004a0e40: add        x2, x2, #0x980
0x00000001004a0e44: bl         #0x10060a700
0x00000001004a0e48: ldp        x29, x30, [sp, #0x10]
0x00000001004a0e4c: add        sp, sp, #0x20
0x00000001004a0e50: ret        
