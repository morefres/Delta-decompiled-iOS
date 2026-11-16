; instruction-faithful ARM64 fallback for Roblox::function_4ef514
; start_va=0x1004ef514 image_relative=0x4ef514 bytes=148
0x00000001004ef514: stp        x22, x21, [sp, #-0x30]!
0x00000001004ef518: stp        x20, x19, [sp, #0x10]
0x00000001004ef51c: stp        x29, x30, [sp, #0x20]
0x00000001004ef520: add        x29, sp, #0x20
0x00000001004ef524: mov        x19, x3
0x00000001004ef528: mov        x20, x2
0x00000001004ef52c: mov        x21, x0
0x00000001004ef530: mov        x2, x3
0x00000001004ef534: bl         #0x1004f2c0c
0x00000001004ef538: cbz        w0, #0x1004ef598
0x00000001004ef53c: ldr        w9, [x21, #8]
0x00000001004ef540: and        w8, w9, w9, asr #31
0x00000001004ef544: lsl        x10, x9, #3
0x00000001004ef548: sub        x10, x10, #8
0x00000001004ef54c: subs       w9, w9, #1
0x00000001004ef550: b.lt       #0x1004ef568
0x00000001004ef554: ldr        x11, [x21]
0x00000001004ef558: ldr        x11, [x11, x10]
0x00000001004ef55c: sub        x10, x10, #8
0x00000001004ef560: cbz        x11, #0x1004ef54c
0x00000001004ef564: add        w8, w9, #1
0x00000001004ef568: str        w8, [x21, #8]
0x00000001004ef56c: cbnz       w8, #0x1004ef574
0x00000001004ef570: str        wzr, [x21, #0x10]
0x00000001004ef574: mov        x0, #0
0x00000001004ef578: mov        x1, x21
0x00000001004ef57c: mov        x2, x21
0x00000001004ef580: mov        x3, x20
0x00000001004ef584: mov        x4, x19
0x00000001004ef588: ldp        x29, x30, [sp, #0x20]
0x00000001004ef58c: ldp        x20, x19, [sp, #0x10]
0x00000001004ef590: ldp        x22, x21, [sp], #0x30
0x00000001004ef594: b          #0x1004ee0b4
0x00000001004ef598: ldp        x29, x30, [sp, #0x20]
0x00000001004ef59c: ldp        x20, x19, [sp, #0x10]
0x00000001004ef5a0: ldp        x22, x21, [sp], #0x30
0x00000001004ef5a4: ret        
