; instruction-faithful ARM64 fallback for RobloxLib::function_f009f4
0x0000000000f009f4: sub        sp, sp, #0xc0
0x0000000000f009f8: stp        x20, x19, [sp, #0xa0]
0x0000000000f009fc: stp        x29, x30, [sp, #0xb0]
0x0000000000f00a00: add        x29, sp, #0xb0
0x0000000000f00a04: mov        x19, x0
0x0000000000f00a08: bl         #0x3e79b80
0x0000000000f00a0c: cbz        x0, #0xf00b08
0x0000000000f00a10: add        x0, x0, #0x2d8
0x0000000000f00a14: bl         #0x3e6a3a4
0x0000000000f00a18: cbz        x0, #0xf00b08
0x0000000000f00a1c: ldr        x8, [x0]
0x0000000000f00a20: ldr        x8, [x8, #0x398]
0x0000000000f00a24: blr        x8
0x0000000000f00a28: cbz        x0, #0xf00b08
0x0000000000f00a2c: mov        x20, x0
0x0000000000f00a30: sub        x8, x29, #0x44
0x0000000000f00a34: mov        x0, x19
0x0000000000f00a38: bl         #0xf00b18
0x0000000000f00a3c: ldurb      w8, [x29, #-0x14]
0x0000000000f00a40: cmp        w8, #1
0x0000000000f00a44: b.ne       #0xf00b08
0x0000000000f00a48: sub        x8, x29, #0x44
0x0000000000f00a4c: add        x9, x19, #1, lsl #12
0x0000000000f00a50: ldrb       w10, [x9, #0x373]
0x0000000000f00a54: ldrb       w9, [x9, #0x372]
0x0000000000f00a58: cmp        w10, #1
0x0000000000f00a5c: b.ne       #0xf00aa4
0x0000000000f00a60: cbz        w9, #0xf00acc
0x0000000000f00a64: ldur       q0, [x20, #0xb8]
0x0000000000f00a68: ldur       q1, [x20, #0xc8]
0x0000000000f00a6c: stp        q0, q1, [sp, #0x30]
0x0000000000f00a70: ldur       q0, [x20, #0xd8]
0x0000000000f00a74: str        q0, [sp, #0x50]
0x0000000000f00a78: ldur       q0, [x29, #-0x44]
0x0000000000f00a7c: ldur       q1, [x29, #-0x34]
0x0000000000f00a80: stp        q0, q1, [sp]
0x0000000000f00a84: ldr        q0, [x8, #0x20]
0x0000000000f00a88: str        q0, [sp, #0x20]
0x0000000000f00a8c: add        x2, sp, #0x30
0x0000000000f00a90: mov        x3, sp
0x0000000000f00a94: mov        x0, x19
0x0000000000f00a98: mov        x1, x20
0x0000000000f00a9c: bl         #0xf00584
0x0000000000f00aa0: b          #0xf00b08
0x0000000000f00aa4: cbz        w9, #0xf00b08
0x0000000000f00aa8: ldur       q0, [x29, #-0x44]
0x0000000000f00aac: ldur       q1, [x29, #-0x34]
0x0000000000f00ab0: stp        q0, q1, [sp, #0x30]
0x0000000000f00ab4: ldr        q0, [x8, #0x20]
0x0000000000f00ab8: str        q0, [sp, #0x50]
0x0000000000f00abc: add        x0, x20, #0xa0
0x0000000000f00ac0: add        x1, sp, #0x30
0x0000000000f00ac4: bl         #0x1b2e6f8
0x0000000000f00ac8: b          #0xf00b08
0x0000000000f00acc: ldur       q0, [x20, #0xb8]
0x0000000000f00ad0: ldur       q1, [x20, #0xc8]
0x0000000000f00ad4: stp        q0, q1, [sp, #0x30]
0x0000000000f00ad8: ldur       q0, [x20, #0xd8]
0x0000000000f00adc: str        q0, [sp, #0x50]
0x0000000000f00ae0: ldur       q0, [x29, #-0x44]
0x0000000000f00ae4: ldur       q1, [x29, #-0x34]
0x0000000000f00ae8: stp        q0, q1, [sp]
0x0000000000f00aec: ldr        q0, [x8, #0x20]
0x0000000000f00af0: str        q0, [sp, #0x20]
0x0000000000f00af4: add        x2, sp, #0x30
0x0000000000f00af8: mov        x3, sp
0x0000000000f00afc: mov        x0, x19
0x0000000000f00b00: mov        x1, x20
0x0000000000f00b04: bl         #0xf00844
0x0000000000f00b08: ldp        x29, x30, [sp, #0xb0]
0x0000000000f00b0c: ldp        x20, x19, [sp, #0xa0]
0x0000000000f00b10: add        sp, sp, #0xc0
0x0000000000f00b14: ret        
