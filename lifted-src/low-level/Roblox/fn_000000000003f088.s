; instruction-faithful ARM64 fallback for Roblox::function_3f088
; start_va=0x10003f088 image_relative=0x3f088 bytes=144
0x000000010003f088: stp        d9, d8, [sp, #-0x30]!
0x000000010003f08c: stp        x20, x19, [sp, #0x10]
0x000000010003f090: stp        x29, x30, [sp, #0x20]
0x000000010003f094: add        x29, sp, #0x20
0x000000010003f098: adrp       x8, #0x100904000
0x000000010003f09c: ldr        x0, [x8, #0xd00]
0x000000010003f0a0: cbz        x0, #0x10003f0ec
0x000000010003f0a4: bl         #0x10060ba40
0x000000010003f0a8: fmov       d8, d0
0x000000010003f0ac: adrp       x8, #0x1008d1000
0x000000010003f0b0: ldr        x0, [x8, #0xc40]
0x000000010003f0b4: bl         #0x100607740
0x000000010003f0b8: mov        x29, x29
0x000000010003f0bc: bl         #0x1005c1160
0x000000010003f0c0: mov        x19, x0
0x000000010003f0c4: bl         #0x100610420
0x000000010003f0c8: fneg       d0, d8
0x000000010003f0cc: lsl        x8, x0, #6
0x000000010003f0d0: sub        x8, x8, x0, lsl #2
0x000000010003f0d4: scvtf      d1, x8
0x000000010003f0d8: fcmp       d0, d1
0x000000010003f0dc: cset       w20, gt
0x000000010003f0e0: mov        x0, x19
0x000000010003f0e4: bl         #0x1005c1130
0x000000010003f0e8: b          #0x10003f0f0
0x000000010003f0ec: mov        w20, #1
0x000000010003f0f0: mov        x0, x20
0x000000010003f0f4: ldp        x29, x30, [sp, #0x20]
0x000000010003f0f8: ldp        x20, x19, [sp, #0x10]
0x000000010003f0fc: ldp        d9, d8, [sp], #0x30
0x000000010003f100: ret        
0x000000010003f104: mov        x20, x0
0x000000010003f108: mov        x0, x19
0x000000010003f10c: bl         #0x1005c1130
0x000000010003f110: mov        x0, x20
0x000000010003f114: bl         #0x1005bfce4
