; instruction-faithful ARM64 fallback for Roblox::function_59f210
; start_va=0x10059f210 image_relative=0x59f210 bytes=96
0x000000010059f210: sub        sp, sp, #0x40
0x000000010059f214: stp        x22, x21, [sp, #0x10]
0x000000010059f218: stp        x20, x19, [sp, #0x20]
0x000000010059f21c: stp        x29, x30, [sp, #0x30]
0x000000010059f220: add        x29, sp, #0x30
0x000000010059f224: mov        x19, x4
0x000000010059f228: mov        x20, x3
0x000000010059f22c: mov        x21, x2
0x000000010059f230: adrp       x8, #0x1008d5000
0x000000010059f234: ldr        x8, [x8, #0xe78]
0x000000010059f238: stp        x0, x8, [sp]
0x000000010059f23c: adrp       x8, #0x1008c0000
0x000000010059f240: ldr        x1, [x8, #0xa00]
0x000000010059f244: mov        x0, sp
0x000000010059f248: bl         #0x1005c10dc
0x000000010059f24c: cbz        x0, #0x10059f25c
0x000000010059f250: str        x21, [x0, #8]
0x000000010059f254: strb       w20, [x0, #0x10]
0x000000010059f258: strb       w19, [x0, #0x11]
0x000000010059f25c: ldp        x29, x30, [sp, #0x30]
0x000000010059f260: ldp        x20, x19, [sp, #0x20]
0x000000010059f264: ldp        x22, x21, [sp, #0x10]
0x000000010059f268: add        sp, sp, #0x40
0x000000010059f26c: ret        
