; instruction-faithful ARM64 fallback for RobloxLib::function_9f6230
0x00000000009f6230: stp        x29, x30, [sp, #-0x10]!
0x00000000009f6234: mov        x29, sp
0x00000000009f6238: adrp       x8, #0x5c73000
0x00000000009f623c: add        x8, x8, #0xc90
0x00000000009f6240: str        x8, [x0]
0x00000000009f6244: bl         #0x4b980a4
0x00000000009f6248: ldp        x29, x30, [sp], #0x10
0x00000000009f624c: b          #0x47e93a8
0x00000000009f6250: sub        sp, sp, #0x20
0x00000000009f6254: stp        x29, x30, [sp, #0x10]
0x00000000009f6258: add        x29, sp, #0x10
0x00000000009f625c: mov        x8, x0
0x00000000009f6260: sub        x0, x29, #1
0x00000000009f6264: add        x1, x8, #0x18
0x00000000009f6268: bl         #0x9f627c
0x00000000009f626c: ldp        x29, x30, [sp, #0x10]
0x00000000009f6270: add        sp, sp, #0x20
0x00000000009f6274: ret        
