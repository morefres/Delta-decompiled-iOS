; instruction-faithful ARM64 fallback for RobloxLib::function_4c3a8c
0x00000000004c3a8c: sub        sp, sp, #0x50
0x00000000004c3a90: stp        x20, x19, [sp, #0x30]
0x00000000004c3a94: stp        x29, x30, [sp, #0x40]
0x00000000004c3a98: add        x29, sp, #0x40
0x00000000004c3a9c: stur       x3, [x29, #-0x18]
0x00000000004c3aa0: str        x3, [sp, #0x20]
0x00000000004c3aa4: add        x8, sp, #0x20
0x00000000004c3aa8: stp        x0, x8, [sp]
0x00000000004c3aac: sub        x8, x29, #0x18
0x00000000004c3ab0: str        x8, [sp, #0x10]
0x00000000004c3ab4: cmp        x1, x2
0x00000000004c3ab8: b.eq       #0x4c3b1c
0x00000000004c3abc: mov        x19, x2
0x00000000004c3ac0: mov        x20, x1
0x00000000004c3ac4: mov        x8, x1
0x00000000004c3ac8: ldr        x9, [x8]
0x00000000004c3acc: str        x9, [x3], #8
0x00000000004c3ad0: str        xzr, [x8], #8
0x00000000004c3ad4: cmp        x8, x19
0x00000000004c3ad8: b.ne       #0x4c3ac8
0x00000000004c3adc: stur       x3, [x29, #-0x18]
0x00000000004c3ae0: mov        w8, #1
0x00000000004c3ae4: strb       w8, [sp, #0x18]
0x00000000004c3ae8: cmp        x20, x19
0x00000000004c3aec: b.eq       #0x4c3b24
0x00000000004c3af0: ldr        x0, [x20]
0x00000000004c3af4: cbz        x0, #0x4c3b14
0x00000000004c3af8: add        x8, x0, #4
0x00000000004c3afc: ldaxr      w9, [x8]
0x00000000004c3b00: subs       w9, w9, #1
0x00000000004c3b04: stlxr      w10, w9, [x8]
0x00000000004c3b08: cbnz       w10, #0x4c3afc
0x00000000004c3b0c: b.ne       #0x4c3b14
0x00000000004c3b10: bl         #0x47f26a8
0x00000000004c3b14: add        x20, x20, #8
0x00000000004c3b18: b          #0x4c3ae8
0x00000000004c3b1c: mov        w8, #1
0x00000000004c3b20: strb       w8, [sp, #0x18]
0x00000000004c3b24: mov        x0, sp
0x00000000004c3b28: bl         #0x4c3b3c
0x00000000004c3b2c: ldp        x29, x30, [sp, #0x40]
0x00000000004c3b30: ldp        x20, x19, [sp, #0x30]
0x00000000004c3b34: add        sp, sp, #0x50
0x00000000004c3b38: ret        
