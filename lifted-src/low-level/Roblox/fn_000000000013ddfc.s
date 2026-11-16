; instruction-faithful ARM64 fallback for Roblox::function_13ddfc
; start_va=0x10013ddfc image_relative=0x13ddfc bytes=176
0x000000010013ddfc: stp        d9, d8, [sp, #-0x30]!
0x000000010013de00: stp        x20, x19, [sp, #0x10]
0x000000010013de04: stp        x29, x30, [sp, #0x20]
0x000000010013de08: add        x29, sp, #0x20
0x000000010013de0c: mov        x19, x0
0x000000010013de10: bl         #0x1005f8de0
0x000000010013de14: mov        x29, x29
0x000000010013de18: bl         #0x1005c1160
0x000000010013de1c: mov        x20, x0
0x000000010013de20: bl         #0x1005c1130
0x000000010013de24: cbz        x20, #0x10013de94
0x000000010013de28: adrp       x8, #0x1008d1000
0x000000010013de2c: ldr        x0, [x8, #0xb98]
0x000000010013de30: bl         #0x1005d0f00
0x000000010013de34: mov        x29, x29
0x000000010013de38: bl         #0x1005c1160
0x000000010013de3c: mov        x20, x0
0x000000010013de40: mov        x0, x19
0x000000010013de44: bl         #0x1005f8de0
0x000000010013de48: mov        x29, x29
0x000000010013de4c: bl         #0x1005c1160
0x000000010013de50: mov        x19, x0
0x000000010013de54: mov        x0, x20
0x000000010013de58: mov        x2, x19
0x000000010013de5c: bl         #0x10060ba00
0x000000010013de60: fmov       d8, d0
0x000000010013de64: mov        x0, x19
0x000000010013de68: bl         #0x1005c1130
0x000000010013de6c: adrp       x8, #0x10067b000
0x000000010013de70: ldr        d0, [x8, #0x18]
0x000000010013de74: fdiv       d0, d8, d0
0x000000010013de78: fcvt       s0, d0
0x000000010013de7c: fmov       s1, #13.00000000
0x000000010013de80: fcmp       s0, s1
0x000000010013de84: cset       w19, mi
0x000000010013de88: mov        x0, x20
0x000000010013de8c: bl         #0x1005c1130
0x000000010013de90: b          #0x10013de98
0x000000010013de94: mov        w19, #1
0x000000010013de98: mov        x0, x19
0x000000010013de9c: ldp        x29, x30, [sp, #0x20]
0x000000010013dea0: ldp        x20, x19, [sp, #0x10]
0x000000010013dea4: ldp        d9, d8, [sp], #0x30
0x000000010013dea8: ret        
