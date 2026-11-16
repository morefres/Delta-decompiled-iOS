/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c5c26c start_va=0x2c5c26c image_relative=0x2c5c26c bytes=724 */
void function_2c5c26c__at_2c5c26c(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x350 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8] */
    /* tbnz w9, #0, #0x2c5c4bc */
    /* mov x19, x0 */
    /* ldr x10, [x3] */
    /* ldr x11, [x0, #0x10] */
    /* ldr x9, [x11] */
    /* sub x9, x9, #1 */
    /* str x9, [x11] */
    /* mov x11, #0xff00000000 */
    /* bics xzr, x11, x10 */
    /* b.ne #0x2c5c310 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2c5c2dc */
    /* ldrb w9, [x8, #0x98] */
    /* cmp w9, #0xff */
    /* b.eq #0x2c5c440 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x2c5c2f0 */
    /* ldrb w9, [x8, #0x70] */
    /* cmp w9, #0xff */
    /* b.eq #0x2c5c45c */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0xb67 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2c5c4ac */
    /* cbnz x9, #0x2c5c4bc */
    /* add x0, sp, #0x20 */
    /* call #0x3a41264; ABI effects unresolved */
    /* ldr w1, [x19, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3a41980; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x3a4177c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x19, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x37a7 */
    /* movk x9, #0xe9bd, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0xd37a, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, sp */
    /* call #0x2c5ba98; ABI effects unresolved */
    /* mov x20, sp */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x3a428a8; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* ldrb w1, [x19, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x3a4288c; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x27c] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x48 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* ldr x1, [x19, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x3a429e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldr w1, [x8, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x3a42ab8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldr w8, [x8, #0x3c] */
    /* cmp w8, #1 */
    /* cset w1, eq */
    /* add x0, sp, #0x20 */
    /* call #0x3a4222c; ABI effects unresolved */
    /* ldr s0, [x19, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x3a41798; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x70 */
    /* call #0x3a416ec; ABI effects unresolved */
    /* ldr s0, [x19, #0x88] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2c5c414 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* add x0, sp, #0x20 */
    /* call #0x3a41bec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x3a41928; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x2b5c16c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x2c5c4bc */
    /* ldrsb w9, [x8, #0x97] */
    /* tbnz w9, #0x1f, #0x2c5c478 */
    /* ldur q0, [x8, #0x80] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x90] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2c5c484 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbnz w9, #0x1f, #0x2c5c494 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2c5c4a0 */
    /* ldp x1, x2, [x8, #0x80] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2c5c4ac */
    /* ldp x1, x2, [x8, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c5c4bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c5c4e8 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c5c50c */
    /* branch b #0x2c5c50c */
    /* branch b #0x2c5c52c */
    /* mov x19, x0 */
    /* str x20, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* branch b #0x2c5c530 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c5c538 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c5c538 */
    /* mov x19, x0 */
    /* branch b #0x2c5c538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
