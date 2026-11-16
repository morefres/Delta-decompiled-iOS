/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6ba088 start_va=0x6ba088 image_relative=0x6ba088 bytes=1128 */
void function_6ba088__at_6ba088(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x1a8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623f000 */
    /* tbz w8, #0, #0x6ba350 */
    /* ldr x1, [x19, #0x1a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaa8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60f7000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x6ba130 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x1b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6ba3c0 */
    /* cmp x23, #0 */
    /* b.le #0x6ba170 */
    /* mov x0, x22 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x6ba180 */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x40b */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x6ba284 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x6ba270 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x6ba284 */
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x6ba21c */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x6ba248 */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x6ba278 */
    /* call #0x6bf284; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x6ba278 */
    /* mov x0, x22 */
    /* call #0x1219194; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x6ba278 */
    /* add x8, sp, #0xa0 */
    /* call #0x1a2494c; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x23, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x6ba2ac */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x6ba2b8 */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x460 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x6ba284 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x6ba270 */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x4ae */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x6ba284 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ba284 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c56000 */
    /* add x4, x4, #0xbd8 */
    /* adrp x5, #0x6bf000 */
    /* add x5, x5, #0x9e8 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6ba330 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x6ba284 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x6ba270 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6ba0c4 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0x2d */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* adrp x9, #0x525f000 */
    /* add x9, x9, #0x3d9 */
    /* add x9, x9, #0x20, lsl #12 */
    /* add x9, x9, #0x85f */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0x2d */
    /* sub x8, x9, #0x20, lsl #12 */
    /* sub x1, x8, #0x85f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x1a0] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6ba0c4 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6ba130 */
    /* call #0x6ba4f0; ABI effects unresolved */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6ba130 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6ba4d4 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6ba4e4 */
    /* mov x20, x0 */
    /* branch b #0x6ba448 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6ba428 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6ba438 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6ba448 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6ba458 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x6ba4d4 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x6ba4b8 */
    /* mov x20, x0 */
    /* branch b #0x6ba460 */
    /* branch b #0x6ba4d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x6ba4d4 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x6ba4b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x6ba4d4 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x6ba4b8 */
    /* branch b #0x6ba4d0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x6ba4d4 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ba4d4 */
    /* branch b #0x6ba4d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x6ba4dc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
