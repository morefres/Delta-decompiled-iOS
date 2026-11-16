; instruction-faithful ARM64 fallback for Roblox::function_40e7ec
; start_va=0x10040e7ec image_relative=0x40e7ec bytes=112
0x000000010040e7ec: stp        x22, x21, [sp, #-0x30]!
0x000000010040e7f0: stp        x20, x19, [sp, #0x10]
0x000000010040e7f4: stp        x29, x30, [sp, #0x20]
0x000000010040e7f8: add        x29, sp, #0x20
0x000000010040e7fc: mov        x19, x0
0x000000010040e800: adrp       x8, #0x1008d1000
0x000000010040e804: ldr        x20, [x8, #0xcb8]
0x000000010040e808: mov        x0, x1
0x000000010040e80c: bl         #0x1005c113c
0x000000010040e810: mov        x21, x0
0x000000010040e814: bl         #0x1005c9560
0x000000010040e818: mov        x2, x0
0x000000010040e81c: mov        x0, x20
0x000000010040e820: bl         #0x1005ec2a0
0x000000010040e824: mov        x29, x29
0x000000010040e828: bl         #0x1005c1160
0x000000010040e82c: mov        x20, x0
0x000000010040e830: ldr        x0, [x19, #0x20]
0x000000010040e834: mov        x2, x21
0x000000010040e838: mov        x3, x20
0x000000010040e83c: bl         #0x100601be0
0x000000010040e840: mov        x0, x21
0x000000010040e844: bl         #0x1005c1130
0x000000010040e848: mov        x0, x20
0x000000010040e84c: ldp        x29, x30, [sp, #0x20]
0x000000010040e850: ldp        x20, x19, [sp, #0x10]
0x000000010040e854: ldp        x22, x21, [sp], #0x30
0x000000010040e858: b          #0x1005c1130
