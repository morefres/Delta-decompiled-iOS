; instruction-faithful ARM64 fallback for Roblox::function_38e548
; start_va=0x10038e548 image_relative=0x38e548 bytes=160
0x000000010038e548: sub        sp, sp, #0x20
0x000000010038e54c: stp        x29, x30, [sp, #0x10]
0x000000010038e550: add        x29, sp, #0x10
0x000000010038e554: str        x0, [sp, #8]
0x000000010038e558: ldr        x8, [sp, #8]
0x000000010038e55c: ldr        x0, [x8, #8]
0x000000010038e560: mov        x1, #1
0x000000010038e564: bl         #0x10038e574
0x000000010038e568: ldp        x29, x30, [sp, #0x10]
0x000000010038e56c: add        sp, sp, #0x20
0x000000010038e570: ret        
0x000000010038e574: sub        sp, sp, #0x20
0x000000010038e578: stp        x29, x30, [sp, #0x10]
0x000000010038e57c: add        x29, sp, #0x10
0x000000010038e580: mov        x8, x0
0x000000010038e584: add        x0, sp, #8
0x000000010038e588: str        x8, [sp, #8]
0x000000010038e58c: str        x1, [sp]
0x000000010038e590: ldr        x9, [sp]
0x000000010038e594: mov        x8, #0
0x000000010038e598: subs       x1, x8, x9
0x000000010038e59c: bl         #0x10038e5b0
0x000000010038e5a0: ldr        x0, [sp, #8]
0x000000010038e5a4: ldp        x29, x30, [sp, #0x10]
0x000000010038e5a8: add        sp, sp, #0x20
0x000000010038e5ac: ret        
0x000000010038e5b0: sub        sp, sp, #0x30
0x000000010038e5b4: stp        x29, x30, [sp, #0x20]
0x000000010038e5b8: add        x29, sp, #0x20
0x000000010038e5bc: stur       x0, [x29, #-8]
0x000000010038e5c0: str        x1, [sp, #0x10]
0x000000010038e5c4: ldr        x0, [sp, #0x10]
0x000000010038e5c8: bl         #0x100384b64
0x000000010038e5cc: str        x0, [sp, #8]
0x000000010038e5d0: ldur       x0, [x29, #-8]
0x000000010038e5d4: ldr        x1, [sp, #8]
0x000000010038e5d8: bl         #0x10038e5e8
0x000000010038e5dc: ldp        x29, x30, [sp, #0x20]
0x000000010038e5e0: add        sp, sp, #0x30
0x000000010038e5e4: ret        
