; instruction-faithful ARM64 fallback for Roblox::function_1be07c
; start_va=0x1001be07c image_relative=0x1be07c bytes=80
0x00000001001be07c: sub        sp, sp, #0x90
0x00000001001be080: str        x19, [sp, #0x70]
0x00000001001be084: stp        x29, x30, [sp, #0x80]
0x00000001001be088: add        x29, sp, #0x80
0x00000001001be08c: mov        x19, x8
0x00000001001be090: mov        x8, sp
0x00000001001be094: bl         #0x1001bf380
0x00000001001be098: cbnz       x21, #0x1001be0bc
0x00000001001be09c: ldp        q0, q1, [sp, #0x40]
0x00000001001be0a0: stp        q0, q1, [x19, #0x40]
0x00000001001be0a4: ldr        q0, [sp, #0x60]
0x00000001001be0a8: str        q0, [x19, #0x60]
0x00000001001be0ac: ldp        q0, q1, [sp]
0x00000001001be0b0: stp        q0, q1, [x19]
0x00000001001be0b4: ldp        q1, q0, [sp, #0x20]
0x00000001001be0b8: stp        q1, q0, [x19, #0x20]
0x00000001001be0bc: ldp        x29, x30, [sp, #0x80]
0x00000001001be0c0: ldr        x19, [sp, #0x70]
0x00000001001be0c4: add        sp, sp, #0x90
0x00000001001be0c8: ret        
