; instruction-faithful ARM64 fallback for Roblox::function_1beebc
; start_va=0x1001beebc image_relative=0x1beebc bytes=100
0x00000001001beebc: sub        sp, sp, #0xf0
0x00000001001beec0: stp        x29, x30, [sp, #0xe0]
0x00000001001beec4: add        x29, sp, #0xe0
0x00000001001beec8: ldp        q0, q1, [x0, #0x40]
0x00000001001beecc: stp        q0, q1, [sp, #0x40]
0x00000001001beed0: ldr        q2, [x0, #0x60]
0x00000001001beed4: ldp        q0, q1, [x0]
0x00000001001beed8: stp        q0, q1, [sp]
0x00000001001beedc: ldp        q1, q0, [x0, #0x20]
0x00000001001beee0: stp        q1, q0, [sp, #0x20]
0x00000001001beee4: ldp        q0, q4, [x1]
0x00000001001beee8: stp        q2, q0, [sp, #0x60]
0x00000001001beeec: ldp        q0, q1, [x1, #0x20]
0x00000001001beef0: ldp        q3, q2, [x1, #0x50]
0x00000001001beef4: stp        q3, q2, [sp, #0xc0]
0x00000001001beef8: ldr        q2, [x1, #0x40]
0x00000001001beefc: stp        q1, q2, [sp, #0xa0]
0x00000001001bef00: stp        q4, q0, [sp, #0x80]
0x00000001001bef04: mov        x0, sp
0x00000001001bef08: add        x1, sp, #0x70
0x00000001001bef0c: bl         #0x1001bfff4
0x00000001001bef10: and        w0, w0, #1
0x00000001001bef14: ldp        x29, x30, [sp, #0xe0]
0x00000001001bef18: add        sp, sp, #0xf0
0x00000001001bef1c: ret        
