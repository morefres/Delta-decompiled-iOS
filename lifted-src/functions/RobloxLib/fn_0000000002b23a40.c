/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b23a40 start_va=0x2b23a40 image_relative=0x2b23a40 bytes=772 */
void function_2b23a40__at_2b23a40(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0x2b23b5c */
    /* mov x20, x2 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xde2 */
    /* add x0, sp, #0x108 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x2b23ad0 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xdda */
    /* add x0, sp, #0x108 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2b23b5c */
    /* sub x0, x29, #0xf8 */
    /* call #0x4365af0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x8, sp, #0xf0 */
    /* mov w2, #0x103a */
    /* call #0x4366074; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x2b23c38 */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x2b24404; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xf8 */
    /* call #0x4363904; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q1, q0, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x4365a88; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x2b23c40 */
    /* add x0, sp, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x1, sp, #0x48 */
    /* mov x2, x20 */
    /* call #0x2b223f8; ABI effects unresolved */
    /* cbz w0, #0x2b23c40 */
    /* add x0, sp, #0x10 */
    /* call #0x4365ab4; ABI effects unresolved */
    /* branch b #0x2b23b20 */
    /* sub x0, x29, #0xf8 */
    /* call #0x2b24348; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2b23c78 */
    /* sub x9, x29, #0xf8 */
    /* ldr q0, [x9] */
    /* ldur x10, [x29, #-0xe8] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf8] */
    /* ldurb w10, [x29, #-0xc0] */
    /* ldur q0, [x9, #0x28] */
    /* ldur q1, [x9, #0x18] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* strb w10, [x8, #0x38] */
    /* strb wzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x60] */
    /* ldurb w10, [x29, #-0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x2b23be8 */
    /* ldurh w10, [x29, #-0xb8] */
    /* strh w10, [x8, #0x40] */
    /* ldur q0, [x9, #0x48] */
    /* ldur x10, [x29, #-0xa0] */
    /* str x10, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x60] */
    /* ldur q0, [x9, #0x68] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x9, #0x78] */
    /* ldur q1, [x9, #0x88] */
    /* ldur q2, [x9, #0x98] */
    /* ldurb w9, [x29, #-0x50] */
    /* strb w9, [x8, #0xa8] */
    /* stur q2, [x8, #0x98] */
    /* stur q1, [x8, #0x88] */
    /* stur q0, [x8, #0x78] */
    /* ldur x9, [x29, #-0x48] */
    /* str x9, [x8, #0xb0] */
    /* add x9, x9, #0x18 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2b23c1c */
    /* add x0, x8, #0xb8 */
    /* str x0, [x19, #8] */
    /* branch b #0x2b23c84 */
    /* mov w19, #0 */
    /* branch b #0x2b23c6c */
    /* eor w19, w19, #1 */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x90 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2b23c6c */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b23c6c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x4365bd4; ABI effects unresolved */
    /* branch b #0x2b23cc4 */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x19 */
    /* call #0x2b244c0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* sub x8, x29, #0xf8 */
    /* add x0, x8, #0xb0 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2b23cb0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2b23cb0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2b23cc0 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b23cf4 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2b23d28 */
    /* branch b #0x2b23d10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x2b23d44; ABI effects unresolved */
    /* branch b #0x2b23d3c */
    /* mov x19, x0 */
    /* branch b #0x2b23d34 */
    /* mov x19, x0 */
    /* branch b #0x2b23d3c */
    /* branch b #0x2b23d28 */
    /* branch b #0x2b23d28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2b239fc; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x4365bd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
