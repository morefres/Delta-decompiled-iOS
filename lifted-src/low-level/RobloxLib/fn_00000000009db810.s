; instruction-faithful ARM64 fallback for RobloxLib::function_9db810
0x00000000009db810: sub        sp, sp, #0x150
0x00000000009db814: stp        x24, x23, [sp, #0x110]
0x00000000009db818: stp        x22, x21, [sp, #0x120]
0x00000000009db81c: stp        x20, x19, [sp, #0x130]
0x00000000009db820: stp        x29, x30, [sp, #0x140]
0x00000000009db824: add        x29, sp, #0x140
0x00000000009db828: mov        x19, x0
0x00000000009db82c: adrp       x8, #0x5ba4000
0x00000000009db830: ldr        x8, [x8, #0x338]
0x00000000009db834: ldr        x8, [x8]
0x00000000009db838: stur       x8, [x29, #-0x38]
0x00000000009db83c: mov        x0, sp
0x00000000009db840: bl         #0x44fcccc
0x00000000009db844: add        x0, x19, #0x1d0
0x00000000009db848: mov        x1, sp
0x00000000009db84c: bl         #0x44fcf58
0x00000000009db850: mov        x0, sp
0x00000000009db854: bl         #0x44fd090
0x00000000009db858: adrp       x8, #0x610b000
0x00000000009db85c: add        x8, x8, #0xd40
0x00000000009db860: ldrb       w8, [x8]
0x00000000009db864: cmp        w8, #1
0x00000000009db868: b.ne       #0x9db9b8
0x00000000009db86c: add        x0, x19, #0x290
0x00000000009db870: bl         #0xda9b10
0x00000000009db874: cbz        x0, #0x9db89c
0x00000000009db878: ldr        x8, [x19, #0x180]
0x00000000009db87c: ldr        x20, [x8, #0xc8]
0x00000000009db880: add        x0, x19, #0x290
0x00000000009db884: bl         #0xda9b10
0x00000000009db888: mov        x1, x0
0x00000000009db88c: ldr        x0, [x20]
0x00000000009db890: ldr        x8, [x0]
0x00000000009db894: ldr        x8, [x8, #0xf0]
0x00000000009db898: blr        x8
0x00000000009db89c: movi       v0.16b, #0
0x00000000009db8a0: stp        q0, q0, [sp, #0xe0]
0x00000000009db8a4: stp        q0, q0, [sp, #0xc0]
0x00000000009db8a8: stp        q0, q0, [sp, #0xa0]
0x00000000009db8ac: stp        q0, q0, [sp, #0x80]
0x00000000009db8b0: stp        q0, q0, [sp, #0x60]
0x00000000009db8b4: stp        q0, q0, [sp, #0x40]
0x00000000009db8b8: stp        q0, q0, [sp, #0x20]
0x00000000009db8bc: stp        q0, q0, [sp]
0x00000000009db8c0: mov        x0, sp
0x00000000009db8c4: bl         #0x9d6184
0x00000000009db8c8: mov        x20, sp
0x00000000009db8cc: add        x0, x19, #0x290
0x00000000009db8d0: mov        x1, sp
0x00000000009db8d4: bl         #0x9967e8
0x00000000009db8d8: add        x0, x20, #0xd8
0x00000000009db8dc: bl         #0x9d6bc8
0x00000000009db8e0: add        x0, x20, #0x98
0x00000000009db8e4: bl         #0x44fd090
0x00000000009db8e8: ldrb       w8, [sp, #0x88]
0x00000000009db8ec: cmp        w8, #1
0x00000000009db8f0: b.ne       #0x9db900
0x00000000009db8f4: mov        x8, sp
0x00000000009db8f8: add        x0, x8, #0x30
0x00000000009db8fc: bl         #0x866a44
0x00000000009db900: ldr        x8, [x19, #0x1c8]
0x00000000009db904: cbz        x8, #0x9dba70
0x00000000009db908: mov        x21, sp
0x00000000009db90c: adrp       x22, #0x6172000
0x00000000009db910: add        x22, x22, #0x540
0x00000000009db914: adrp       x23, #0x60fd000
0x00000000009db918: mov        x8, sp
0x00000000009db91c: add        x0, x19, #0x1b0
0x00000000009db920: bl         #0x9d8cac
0x00000000009db924: mov        x0, sp
0x00000000009db928: bl         #0xda9b10
0x00000000009db92c: cbz        x0, #0x9db998
0x00000000009db930: ldrb       w8, [x22]
0x00000000009db934: cmp        w8, #1
0x00000000009db938: b.ne       #0x9db974
0x00000000009db93c: mov        x0, sp
0x00000000009db940: bl         #0xda9b10
0x00000000009db944: ldr        x8, [x0, #0x60]
0x00000000009db948: cbz        x8, #0x9db974
0x00000000009db94c: ldr        x8, [x23, #0xce0]
0x00000000009db950: cbz        x8, #0x9db95c
0x00000000009db954: ldr        x20, [x8, #0x18]
0x00000000009db958: b          #0x9db960
0x00000000009db95c: mov        x20, #0
0x00000000009db960: mov        x0, sp
0x00000000009db964: bl         #0xda9b10
0x00000000009db968: ldr        x1, [x0, #0x60]
0x00000000009db96c: mov        x0, x20
0x00000000009db970: bl         #0x30675ac
0x00000000009db974: ldr        x8, [x19, #0x180]
0x00000000009db978: ldr        x20, [x8, #0xc8]
0x00000000009db97c: mov        x0, sp
0x00000000009db980: bl         #0xda9b10
0x00000000009db984: mov        x1, x0
0x00000000009db988: ldr        x0, [x20]
0x00000000009db98c: ldr        x8, [x0]
0x00000000009db990: ldr        x8, [x8, #0xf0]
0x00000000009db994: blr        x8
0x00000000009db998: ldrb       w8, [sp, #0x88]
0x00000000009db99c: cmp        w8, #1
0x00000000009db9a0: b.ne       #0x9db9ac
0x00000000009db9a4: add        x0, x21, #0x30
0x00000000009db9a8: bl         #0x866a44
0x00000000009db9ac: ldr        x8, [x19, #0x1c8]
0x00000000009db9b0: cbnz       x8, #0x9db918
0x00000000009db9b4: b          #0x9dba70
0x00000000009db9b8: ldr        x1, [x19, #0x218]
0x00000000009db9bc: cbz        x1, #0x9db9dc
0x00000000009db9c0: ldr        x8, [x19, #0x180]
0x00000000009db9c4: ldr        x8, [x8, #0xc8]
0x00000000009db9c8: ldr        x0, [x8]
0x00000000009db9cc: ldr        x8, [x0]
0x00000000009db9d0: ldr        x8, [x8, #0xf0]
0x00000000009db9d4: blr        x8
0x00000000009db9d8: str        xzr, [x19, #0x218]
0x00000000009db9dc: ldr        x8, [x19, #0x1a8]
0x00000000009db9e0: cbz        x8, #0x9dba70
0x00000000009db9e4: adrp       x21, #0x6172000
0x00000000009db9e8: add        x21, x21, #0x540
0x00000000009db9ec: adrp       x22, #0x60fd000
0x00000000009db9f0: ldp        x10, x9, [x19, #0x198]
0x00000000009db9f4: ldr        x11, [x19, #0x190]
0x00000000009db9f8: udiv       x12, x9, x10
0x00000000009db9fc: msub       x12, x12, x10, x9
0x00000000009dba00: add        x9, x9, #1
0x00000000009dba04: udiv       x13, x9, x10
0x00000000009dba08: msub       x9, x13, x10, x9
0x00000000009dba0c: str        x9, [x19, #0x1a0]
0x00000000009dba10: ldr        x20, [x11, x12, lsl #3]
0x00000000009dba14: sub        x8, x8, #1
0x00000000009dba18: str        x8, [x19, #0x1a8]
0x00000000009dba1c: cbz        x20, #0x9dba6c
0x00000000009dba20: ldrb       w8, [x21]
0x00000000009dba24: cmp        w8, #1
0x00000000009dba28: b.ne       #0x9dba4c
0x00000000009dba2c: ldr        x1, [x20, #0x60]
0x00000000009dba30: cbz        x1, #0x9dba4c
0x00000000009dba34: ldr        x8, [x22, #0xce0]
0x00000000009dba38: cbz        x8, #0x9dba44
0x00000000009dba3c: ldr        x0, [x8, #0x18]
0x00000000009dba40: b          #0x9dba48
0x00000000009dba44: mov        x0, #0
0x00000000009dba48: bl         #0x30675ac
0x00000000009dba4c: ldr        x8, [x19, #0x180]
0x00000000009dba50: ldr        x8, [x8, #0xc8]
0x00000000009dba54: ldr        x0, [x8]
0x00000000009dba58: ldr        x8, [x0]
0x00000000009dba5c: ldr        x8, [x8, #0xf0]
0x00000000009dba60: mov        x1, x20
0x00000000009dba64: blr        x8
0x00000000009dba68: ldr        x8, [x19, #0x1a8]
0x00000000009dba6c: cbnz       x8, #0x9db9f0
0x00000000009dba70: ldur       x8, [x29, #-0x38]
0x00000000009dba74: adrp       x9, #0x5ba4000
0x00000000009dba78: ldr        x9, [x9, #0x338]
0x00000000009dba7c: ldr        x9, [x9]
0x00000000009dba80: cmp        x9, x8
0x00000000009dba84: b.ne       #0x9dbaa0
0x00000000009dba88: ldp        x29, x30, [sp, #0x140]
0x00000000009dba8c: ldp        x20, x19, [sp, #0x130]
0x00000000009dba90: ldp        x22, x21, [sp, #0x120]
0x00000000009dba94: ldp        x24, x23, [sp, #0x110]
0x00000000009dba98: add        sp, sp, #0x150
0x00000000009dba9c: ret        
0x00000000009dbaa0: bl         #0x4b98620
0x00000000009dbaa4: mov        x19, x0
0x00000000009dbaa8: mov        x0, sp
0x00000000009dbaac: bl         #0x995904
0x00000000009dbab0: b          #0x9dbad4
0x00000000009dbab4: mov        x19, x0
0x00000000009dbab8: b          #0x9dbad4
0x00000000009dbabc: mov        x19, x0
0x00000000009dbac0: ldrb       w8, [sp, #0x88]
0x00000000009dbac4: cmp        w8, #1
0x00000000009dbac8: b.ne       #0x9dbad4
0x00000000009dbacc: add        x0, x21, #0x30
0x00000000009dbad0: bl         #0x866a44
0x00000000009dbad4: mov        x0, x19
0x00000000009dbad8: bl         #0x4b97984
