/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a8a6c start_va=0x18a8a6c image_relative=0x18a8a6c bytes=736 */
void function_18a8a6c__at_18a8a6c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x1f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6124000 */
    /* tbz w8, #0, #0x18a8c8c */
    /* ldr x1, [x20, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr w8, [x19, #0xa8] */
    /* cbz w8, #0x18a8c54 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w9, [x19, #0xb0] */
    /* cbz w9, #0x18a8b28 */
    /* add x10, x9, x9, lsl #2 */
    /* lsl x10, x10, #4 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x18a8b2c */
    /* add x22, x22, #0x50 */
    /* subs x10, x10, #0x50 */
    /* b.ne #0x18a8b08 */
    /* branch b #0x18a8c54 */
    /* mov x22, x8 */
    /* mov w10, #0x50 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x18a8c54 */
    /* sub x24, x29, #0x68 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x25, sp, #0x18 */
    /* mov w26, #1 */
    /* dup v0.2d, x26 */
    /* str q0, [sp] */
    /* ldrb w8, [x22, #8] */
    /* stur w8, [x29, #-0x68] */
    /* str x24, [sp, #0x18] */
    /* add x0, x19, #0x1a0 */
    /* sub x1, x29, #0x68 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x20 */
    /* call #0x18a96f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x22, #9] */
    /* stur w8, [x29, #-0x68] */
    /* str x24, [sp, #0x18] */
    /* add x0, x19, #0x1b8 */
    /* sub x1, x29, #0x68 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x20 */
    /* call #0x18a96f8; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* ldur q0, [x21, #0x28] */
    /* ldr q1, [sp] */
    /* ld1 {v1.d}[0], [x8] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x21, #0x28] */
    /* ldur q0, [x0, #0x28] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x0, #0x28] */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, #9 */
    /* b.ne #0x18a8c30 */
    /* ldr w8, [x22, #0x18] */
    /* ldr x9, [x19, #0x40] */
    /* add x0, sp, #0x18 */
    /* add x1, x9, x8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x25, [x29, #-0x68] */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x20 */
    /* call #0x18a97b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18a8c18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* ldur q0, [x21, #0x38] */
    /* dup v1.2d, x26 */
    /* ld1 {v1.d}[0], [x8] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x21, #0x38] */
    /* add x22, x22, #0x50 */
    /* cmp x22, x23 */
    /* b.eq #0x18a8c4c */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x18a8c30 */
    /* cmp x22, x23 */
    /* b.ne #0x18a8b58 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x19, #0x208] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18a8aa8 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xd5, lsl #12 */
    /* add x8, x8, #0x43e */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5348000 */
    /* add x9, x9, #0xc65 */
    /* add x9, x9, #0x19, lsl #12 */
    /* add x9, x9, #0xde4 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xd5, lsl #12 */
    /* sub x0, x8, #0x43e */
    /* sub x8, x9, #0x19, lsl #12 */
    /* sub x1, x8, #0xde4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x1f0] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18a8aa8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18a8d44 */
    /* branch b #0x18a8d38 */
    /* branch b #0x18a8d38 */
    /* branch b #0x18a8d38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18a8d3c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a8d3c */
    /* branch b #0x18a8d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
