/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfe6a0 start_va=0x3dfe6a0 image_relative=0x3dfe6a0 bytes=2816 */
void function_3dfe6a0__at_3dfe6a0(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x0 */
    /* add x24, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x19, [x0] */
    /* ldr x21, [x19, #0x5e8] */
    /* ldr x8, [x19, #0x698] */
    /* ldrb w8, [x8, #0xaa9] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfe7b8 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, #5 */
    /* movk x1, #1, lsl #32 */
    /* call #0x3e23040; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dfe7a8 */
    /* add x0, sp, #0x70 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.eq #0x3dfe730 */
    /* add x0, sp, #0x70 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.ne #0x3dfeeec */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3dfe7a0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3dfe7a0 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [x24, #0x40] */
    /* adrp x8, #0x1793000 */
    /* add x8, x8, #0xa2c */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [x24, #0x50] */
    /* mov w8, #0x4b0 */
    /* stp x8, xzr, [x24, #0x60] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x4ae */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #5 */
    /* mov w4, #0x8f */
    /* mov w5, #0x1f4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x698] */
    /* strb wzr, [x8, #0xaa8] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3dfe7b8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* add x25, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0x5e0] */
    /* cbz x8, #0x3dfe890 */
    /* sub x8, x29, #0xe0 */
    /* add x1, x20, #8 */
    /* mov x0, x21 */
    /* call #0x3e22698; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3dfe7f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x48] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x24, #0x58] */
    /* stur x8, [x25, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dfe9e0 */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0x28 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0xd0] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x24, #0x28] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x24, #0x38] */
    /* stp xzr, xzr, [x25, #8] */
    /* stur xzr, [x25, #0x18] */
    /* str xzr, [x24, #0xb0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xb0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* stur w8, [x29, #-0xc0] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x68] */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [x24, #0x78] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* str xzr, [x24, #0x38] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x3e0 */
    /* orr x8, x8, #6 */
    /* str x8, [x24, #0xb0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x3e3d110; ABI effects unresolved */
    /* branch b #0x3dfed64 */
    /* add x22, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x3e227fc; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3dfe8b8 */
    /* add x0, x22, #0x20 */
    /* call #0x3e24044; ABI effects unresolved */
    /* cbnz w0, #0x3dfe994 */
    /* add x0, x20, #8 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* mov w8, #7 */
    /* mov w9, #2 */
    /* csel x1, x9, x8, eq */
    /* adrp x8, #0x5299000 */
    /* add x8, x8, #0x343 */
    /* adrp x9, #0x5410000 */
    /* add x9, x9, #0x7f7 */
    /* csel x0, x9, x8, eq */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3dfe940 */
    /* sub x8, x29, #0xe0 */
    /* add x1, x23, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x3e227dc; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3dfe92c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x48] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x24, #0x58] */
    /* stur x8, [x25, #0x18] */
    /* branch b #0x3dfe970 */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3dfe958 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x25, #0x18] */
    /* strb wzr, [sp, #0x8f] */
    /* strb wzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3dfee14 */
    /* add x0, x23, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3dfe994 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #8 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4c] */
    /* add x0, x19, #0x6a0 */
    /* add x1, sp, #0x30 */
    /* call #0x3de4668; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfe9c8 */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3dfe9e0 */
    /* ldr x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x698] */
    /* add x0, x8, #0x50 */
    /* add x1, x20, #8 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* adrp x26, #0x6192000 */
    /* ldr w8, [x26, #0x8e8] */
    /* mov w9, #1 */
    /* orr x1, x9, x8, lsl #32 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x21 */
    /* call #0x3e23040; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dfeaf0 */
    /* adrp x8, #0x6192000 */
    /* ldrb w9, [x8, #0x888] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldp x23, x22, [x8] */
    /* and w8, w23, #0xff */
    /* ubfx w10, w23, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x3dfeaa0 */
    /* cbz w8, #0x3dfeaf0 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x26, #0x8e8] */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0xb0 */
    /* add x0, x20, #8 */
    /* call #0x3e24518; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x53e */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0xc */
    /* add x7, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x85 */
    /* call #0x3dff230; ABI effects unresolved */
    /* branch b #0x3dfeae0 */
    /* cbz w8, #0x3dfeaf0 */
    /* ldr w8, [x26, #0x8e8] */
    /* str w8, [sp, #0x70] */
    /* add x8, sp, #0xb0 */
    /* add x0, x20, #8 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x5c4 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0xb0 */
    /* sub x7, x29, #0xe0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x78 */
    /* call #0x3dff294; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3dfeaf0 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3dfeb00 */
    /* ldr x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x26, #0x8e8] */
    /* mov w9, #2 */
    /* orr x1, x9, x8, lsl #32 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x21 */
    /* call #0x3e23040; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dfebfc */
    /* adrp x8, #0x6192000 */
    /* ldrb w9, [x8, #0x888] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldp x23, x22, [x8] */
    /* and w8, w23, #0xff */
    /* ubfx w10, w23, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x3dfebac */
    /* cbz w8, #0x3dfebfc */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x26, #0x8e8] */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0xb0 */
    /* add x0, x20, #8 */
    /* call #0x3e24518; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x63d */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0xc */
    /* add x7, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x85 */
    /* call #0x3dff230; ABI effects unresolved */
    /* branch b #0x3dfebec */
    /* cbz w8, #0x3dfebfc */
    /* ldr w8, [x26, #0x8e8] */
    /* str w8, [sp, #0x70] */
    /* add x8, sp, #0xb0 */
    /* add x0, x20, #8 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x6c3 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0xb0 */
    /* sub x7, x29, #0xe0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x78 */
    /* call #0x3dff294; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3dfebfc */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3dfec0c */
    /* ldr x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x29, #0xe0 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x21 */
    /* call #0x3e227fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x698] */
    /* add x8, x8, #0x6c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [x24] */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x867460; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3dfec50 */
    /* ldr x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3dfecec */
    /* ldr x1, [x19, #0x5d0] */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x3df4518; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfed80 */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0x28 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x24, #0x20] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x24, #0x38] */
    /* str xzr, [x24, #0xb0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xb0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x24, #0x60] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x68] */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [x24, #0x78] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* str xzr, [x24, #0x38] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x428 */
    /* orr x8, x8, #6 */
    /* str x8, [x24, #0xb0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x3e3d110; ABI effects unresolved */
    /* branch b #0x3dfed64 */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0x28 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0xd0] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x24, #0x28] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x24, #0x38] */
    /* stp xzr, xzr, [x25, #8] */
    /* stur xzr, [x25, #0x18] */
    /* str xzr, [x24, #0xb0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xb0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* stur w8, [x29, #-0xc0] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x68] */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [x24, #0x78] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* str xzr, [x24, #0x38] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x410 */
    /* orr x8, x8, #6 */
    /* str x8, [x24, #0xb0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x3e3d110; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3dfefd4 */
    /* ldr x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfefd4 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* str x19, [x24, #0x40] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x440 */
    /* orr x8, x8, #2 */
    /* str x8, [x24, #0xb0] */
    /* sub x1, x29, #0xe0 */
    /* call #0x3e24d84; ABI effects unresolved */
    /* str x0, [x19, #0x758] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x760] */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfeee0 */
    /* ldr x8, [x19, #0x5e8] */
    /* ldr x1, [x19, #0x58] */
    /* add x0, x8, #0x248 */
    /* call #0x3e018f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x600] */
    /* cbz x8, #0x3dfef94 */
    /* ldr x8, [x19, #0x698] */
    /* add x0, x19, #0x608 */
    /* add x1, x8, #0x90 */
    /* add x2, x8, #0x88 */
    /* call #0x3df59c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x600] */
    /* ldr x8, [x19, #0x608] */
    /* ldr w9, [x19, #0x610] */
    /* add x8, x8, x9, lsl #5 */
    /* sub x1, x8, #0x20 */
    /* add x2, x19, #0x40 */
    /* call #0x3de9c28; ABI effects unresolved */
    /* branch b #0x3dfefb0 */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x50] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [sp, #0x58] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [x25, #8] */
    /* stur xzr, [x25, #0x18] */
    /* str xzr, [x24, #0xb0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x30 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* stur w8, [x29, #-0xc0] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x24, #0x68] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x24, #0x78] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x3f8 */
    /* orr x8, x8, #6 */
    /* str x8, [x24, #0xb0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x3e3d110; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3dfeea4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3d9fde0; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3dfeec4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3dfefdc */
    /* ldr x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfefdc */
    /* mov x0, x19 */
    /* call #0x3df5088; ABI effects unresolved */
    /* branch b #0x3dfefbc */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0x28 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0xd0] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x24, #0x38] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* str xzr, [x24, #0xb0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xb0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* stur w8, [x29, #-0xc0] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x68] */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [x24, #0x78] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* str xzr, [x24, #0x38] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x3c8 */
    /* orr x8, x8, #6 */
    /* str x8, [x24, #0xb0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x3e3d110; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3dfef7c */
    /* ldr x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3d9fde0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3dfefec */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x3dfefe8 */
    /* add x0, x19, #0x5f0 */
    /* add x1, x19, #0x40 */
    /* call #0x3de9c94; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e8] */
    /* add x0, x8, #0x248 */
    /* add x1, x19, #0x5f0 */
    /* call #0x3e017a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e8] */
    /* add x0, x8, #0x248 */
    /* call #0x3e017ac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0x28 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x3dee490; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3d9fde0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3dfefec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dff024 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3dff200; ABI effects unresolved */
    /* branch b #0x3dff174 */
    /* branch b #0x3dff054 */
    /* branch b #0x3dff054 */
    /* branch b #0x3dff140 */
    /* branch b #0x3dff140 */
    /* branch b #0x3dff054 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3dff144 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dff144 */
    /* branch b #0x3dff140 */
    /* branch b #0x3dff140 */
    /* branch b #0x3dff170 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3dff200; ABI effects unresolved */
    /* branch b #0x3dff120 */
    /* branch b #0x3dff11c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3dff188 */
    /* branch b #0x3dff184 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3dff200; ABI effects unresolved */
    /* branch b #0x3dff188 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x3dff164 */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3dff164 */
    /* branch b #0x3dff160 */
    /* branch b #0x3dff160 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3dff200; ABI effects unresolved */
    /* branch b #0x3dff188 */
    /* branch b #0x3dff184 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3dff200; ABI effects unresolved */
    /* branch b #0x3dff188 */
    /* branch b #0x3dff184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x3dff164 */
    /* mov x19, x0 */
    /* branch b #0x3dff198 */
    /* branch b #0x3dff184 */
    /* branch b #0x3dff140 */
    /* branch b #0x3dff184 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3dff188 */
    /* ldr x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dff188 */
    /* branch b #0x3dff184 */
    /* branch b #0x3dff184 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x3dff188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3dff198 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x3dff194 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3dff198 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
