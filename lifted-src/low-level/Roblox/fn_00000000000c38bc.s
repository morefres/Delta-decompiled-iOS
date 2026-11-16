; instruction-faithful ARM64 fallback for Roblox::function_c38bc
; start_va=0x1000c38bc image_relative=0xc38bc bytes=168
0x00000001000c38bc: sub        sp, sp, #0x40
0x00000001000c38c0: stp        x29, x30, [sp, #0x30]
0x00000001000c38c4: add        x29, sp, #0x30
0x00000001000c38c8: adrp       x8, #0x1007c6000
0x00000001000c38cc: ldr        x8, [x8, #0x4a8]
0x00000001000c38d0: ldr        x8, [x8]
0x00000001000c38d4: stur       x8, [x29, #-8]
0x00000001000c38d8: adrp       x8, #0x1007cc000
0x00000001000c38dc: add        x8, x8, #0xae8
0x00000001000c38e0: adrp       x9, #0x1007cc000
0x00000001000c38e4: add        x9, x9, #0xaf0
0x00000001000c38e8: ldr        x8, [x8]
0x00000001000c38ec: ldr        x9, [x9]
0x00000001000c38f0: stp        x8, x9, [sp]
0x00000001000c38f4: adrp       x8, #0x1007cc000
0x00000001000c38f8: add        x8, x8, #0xaf8
0x00000001000c38fc: ldr        x8, [x8]
0x00000001000c3900: adrp       x9, #0x1007cc000
0x00000001000c3904: add        x9, x9, #0xb00
0x00000001000c3908: ldr        x9, [x9]
0x00000001000c390c: stp        x8, x9, [sp, #0x10]
0x00000001000c3910: adrp       x8, #0x1007cc000
0x00000001000c3914: add        x8, x8, #0xb08
0x00000001000c3918: ldr        x8, [x8]
0x00000001000c391c: str        x8, [sp, #0x20]
0x00000001000c3920: adrp       x8, #0x1008d1000
0x00000001000c3924: ldr        x0, [x8, #0xe28]
0x00000001000c3928: mov        x2, sp
0x00000001000c392c: mov        w3, #5
0x00000001000c3930: bl         #0x1005c8de0
0x00000001000c3934: mov        x29, x29
0x00000001000c3938: bl         #0x1005c1160
0x00000001000c393c: ldur       x8, [x29, #-8]
0x00000001000c3940: adrp       x9, #0x1007c6000
0x00000001000c3944: ldr        x9, [x9, #0x4a8]
0x00000001000c3948: ldr        x9, [x9]
0x00000001000c394c: cmp        x9, x8
0x00000001000c3950: b.ne       #0x1000c3960
0x00000001000c3954: ldp        x29, x30, [sp, #0x30]
0x00000001000c3958: add        sp, sp, #0x40
0x00000001000c395c: b          #0x1005c1004
0x00000001000c3960: bl         #0x1005c095c
