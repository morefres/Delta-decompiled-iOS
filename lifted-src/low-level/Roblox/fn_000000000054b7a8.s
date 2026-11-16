; instruction-faithful ARM64 fallback for Roblox::function_54b7a8
; start_va=0x10054b7a8 image_relative=0x54b7a8 bytes=168
0x000000010054b7a8: sub        sp, sp, #0x50
0x000000010054b7ac: stp        x24, x23, [sp, #0x10]
0x000000010054b7b0: stp        x22, x21, [sp, #0x20]
0x000000010054b7b4: stp        x20, x19, [sp, #0x30]
0x000000010054b7b8: stp        x29, x30, [sp, #0x40]
0x000000010054b7bc: add        x29, sp, #0x40
0x000000010054b7c0: mov        x19, x4
0x000000010054b7c4: mov        x22, x3
0x000000010054b7c8: mov        x21, x2
0x000000010054b7cc: mov        x23, x0
0x000000010054b7d0: mov        x0, x3
0x000000010054b7d4: bl         #0x1005c113c
0x000000010054b7d8: mov        x20, x0
0x000000010054b7dc: adrp       x8, #0x1008d5000
0x000000010054b7e0: ldr        x8, [x8, #0xc70]
0x000000010054b7e4: stp        x23, x8, [sp]
0x000000010054b7e8: adrp       x8, #0x1008c0000
0x000000010054b7ec: ldr        x1, [x8, #0xa00]
0x000000010054b7f0: mov        x0, sp
0x000000010054b7f4: bl         #0x1005c10dc
0x000000010054b7f8: mov        x23, x0
0x000000010054b7fc: cbz        x0, #0x10054b82c
0x000000010054b800: str        x21, [x23, #8]
0x000000010054b804: add        x0, x23, #0x10
0x000000010054b808: mov        x1, x22
0x000000010054b80c: bl         #0x1005c11b4
0x000000010054b810: str        x19, [x23, #0x18]
0x000000010054b814: mov        x0, x23
0x000000010054b818: bl         #0x1005cc780
0x000000010054b81c: mov        x2, x21
0x000000010054b820: mov        x3, x19
0x000000010054b824: bl         #0x1005c9e40
0x000000010054b828: str        d0, [x23, #0x20]
0x000000010054b82c: mov        x0, x20
0x000000010054b830: bl         #0x1005c1130
0x000000010054b834: mov        x0, x23
0x000000010054b838: ldp        x29, x30, [sp, #0x40]
0x000000010054b83c: ldp        x20, x19, [sp, #0x30]
0x000000010054b840: ldp        x22, x21, [sp, #0x20]
0x000000010054b844: ldp        x24, x23, [sp, #0x10]
0x000000010054b848: add        sp, sp, #0x50
0x000000010054b84c: ret        
