; instruction-faithful ARM64 fallback for Roblox::function_1fe05c
; start_va=0x1001fe05c image_relative=0x1fe05c bytes=208
0x00000001001fe05c: stp        x29, x30, [sp, #0x30]
0x00000001001fe060: add        x29, sp, #0x30
0x00000001001fe064: stur       x0, [x29, #-0x10]
0x00000001001fe068: str        x1, [sp, #0x18]
0x00000001001fe06c: adrp       x8, #0x1006bb000
0x00000001001fe070: add        x8, x8, #0x3e3
0x00000001001fe074: str        x8, [sp, #0x10]
0x00000001001fe078: add        x3, sp, #8
0x00000001001fe07c: mov        x4, #0
0x00000001001fe080: str        xzr, [sp, #8]
0x00000001001fe084: ldur       x0, [x29, #-0x10]
0x00000001001fe088: ldr        x1, [sp, #0x10]
0x00000001001fe08c: mov        w2, #-1
0x00000001001fe090: bl         #0x1005c1538
0x00000001001fe094: str        w0, [sp, #4]
0x00000001001fe098: ldr        w8, [sp, #4]
0x00000001001fe09c: cbz        w8, #0x1001fe0b8
0x00000001001fe0a0: b          #0x1001fe0a4
0x00000001001fe0a4: mov        w8, #0
0x00000001001fe0a8: and        w8, w8, #1
0x00000001001fe0ac: and        w8, w8, #1
0x00000001001fe0b0: sturb      w8, [x29, #-1]
0x00000001001fe0b4: b          #0x1001fe118
0x00000001001fe0b8: ldr        x0, [sp, #8]
0x00000001001fe0bc: bl         #0x1005c155c
0x00000001001fe0c0: subs       w8, w0, #0x64
0x00000001001fe0c4: b.eq       #0x1001fe0e8
0x00000001001fe0c8: b          #0x1001fe0cc
0x00000001001fe0cc: ldr        x0, [sp, #8]
0x00000001001fe0d0: bl         #0x1005c1508
0x00000001001fe0d4: mov        w8, #0
0x00000001001fe0d8: and        w8, w8, #1
0x00000001001fe0dc: and        w8, w8, #1
0x00000001001fe0e0: sturb      w8, [x29, #-1]
0x00000001001fe0e4: b          #0x1001fe118
0x00000001001fe0e8: ldr        x0, [sp, #8]
0x00000001001fe0ec: mov        w1, #0
0x00000001001fe0f0: bl         #0x1005c14a8
0x00000001001fe0f4: ldr        x8, [sp, #0x18]
0x00000001001fe0f8: str        w0, [x8]
0x00000001001fe0fc: ldr        x0, [sp, #8]
0x00000001001fe100: bl         #0x1005c1508
0x00000001001fe104: mov        w8, #1
0x00000001001fe108: and        w8, w8, #1
0x00000001001fe10c: and        w8, w8, #1
0x00000001001fe110: sturb      w8, [x29, #-1]
0x00000001001fe114: b          #0x1001fe118
0x00000001001fe118: ldurb      w8, [x29, #-1]
0x00000001001fe11c: and        w0, w8, #1
0x00000001001fe120: ldp        x29, x30, [sp, #0x30]
0x00000001001fe124: add        sp, sp, #0x40
0x00000001001fe128: ret        
