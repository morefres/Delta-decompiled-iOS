; instruction-faithful ARM64 fallback for Roblox::function_95a58
; start_va=0x100095a58 image_relative=0x95a58 bytes=128
0x0000000100095a58: sub        sp, sp, #0x30
0x0000000100095a5c: stp        x20, x19, [sp, #0x10]
0x0000000100095a60: stp        x29, x30, [sp, #0x20]
0x0000000100095a64: add        x29, sp, #0x20
0x0000000100095a68: mov        x20, x0
0x0000000100095a6c: mov        x0, x2
0x0000000100095a70: bl         #0x1005c113c
0x0000000100095a74: mov        x19, x0
0x0000000100095a78: adrp       x8, #0x1008d4000
0x0000000100095a7c: ldr        x8, [x8, #0x808]
0x0000000100095a80: stp        x20, x8, [sp]
0x0000000100095a84: adrp       x8, #0x1008c0000
0x0000000100095a88: ldr        x1, [x8, #0xa00]
0x0000000100095a8c: mov        x0, sp
0x0000000100095a90: bl         #0x1005c10dc
0x0000000100095a94: mov        x20, x0
0x0000000100095a98: cbz        x0, #0x100095aa8
0x0000000100095a9c: add        x0, x20, #8
0x0000000100095aa0: mov        x1, x19
0x0000000100095aa4: bl         #0x1005c11c0
0x0000000100095aa8: mov        x0, x19
0x0000000100095aac: bl         #0x1005c1130
0x0000000100095ab0: mov        x0, x20
0x0000000100095ab4: ldp        x29, x30, [sp, #0x20]
0x0000000100095ab8: ldp        x20, x19, [sp, #0x10]
0x0000000100095abc: add        sp, sp, #0x30
0x0000000100095ac0: ret        
0x0000000100095ac4: mov        x20, x0
0x0000000100095ac8: mov        x0, x19
0x0000000100095acc: bl         #0x1005c1130
0x0000000100095ad0: mov        x0, x20
0x0000000100095ad4: bl         #0x1005bfce4
