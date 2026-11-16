; instruction-faithful ARM64 fallback for Roblox::function_1be0cc
; start_va=0x1001be0cc image_relative=0x1be0cc bytes=120
0x00000001001be0cc: stp        x29, x30, [sp, #-0x10]!
0x00000001001be0d0: mov        x29, sp
0x00000001001be0d4: bl         #0x1001bdeac
0x00000001001be0d8: ldp        x29, x30, [sp], #0x10
0x00000001001be0dc: ret        
0x00000001001be0e0: sub        sp, sp, #0xf0
0x00000001001be0e4: stp        x29, x30, [sp, #0xe0]
0x00000001001be0e8: add        x29, sp, #0xe0
0x00000001001be0ec: ldp        q0, q1, [x0, #0x40]
0x00000001001be0f0: stp        q0, q1, [sp, #0x40]
0x00000001001be0f4: ldr        q2, [x0, #0x60]
0x00000001001be0f8: ldp        q0, q1, [x0]
0x00000001001be0fc: stp        q0, q1, [sp]
0x00000001001be100: ldp        q1, q0, [x0, #0x20]
0x00000001001be104: stp        q1, q0, [sp, #0x20]
0x00000001001be108: ldp        q0, q4, [x1]
0x00000001001be10c: stp        q2, q0, [sp, #0x60]
0x00000001001be110: ldp        q0, q1, [x1, #0x20]
0x00000001001be114: ldp        q3, q2, [x1, #0x50]
0x00000001001be118: stp        q3, q2, [sp, #0xc0]
0x00000001001be11c: ldr        q2, [x1, #0x40]
0x00000001001be120: stp        q1, q2, [sp, #0xa0]
0x00000001001be124: stp        q4, q0, [sp, #0x80]
0x00000001001be128: mov        x0, sp
0x00000001001be12c: add        x1, sp, #0x70
0x00000001001be130: bl         #0x1001bf1bc
0x00000001001be134: and        w0, w0, #1
0x00000001001be138: ldp        x29, x30, [sp, #0xe0]
0x00000001001be13c: add        sp, sp, #0xf0
0x00000001001be140: ret        
