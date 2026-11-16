/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49809c start_va=0x49809c image_relative=0x49809c bytes=644 */
void function_49809c__at_49809c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x4978bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x498320; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x498238 */
    /* cbz x19, #0x498228 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x498228 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x22, [x19, #0x18] */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x958 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* fcvt d0, s8 */
    /* str d0, [sp, #8] */
    /* adrp x23, #0x5232000 */
    /* add x23, x23, #0xb4f */
    /* str x23, [sp] */
    /* adrp x2, #0x5232000 */
    /* add x2, x2, #0xb5a */
    /* add x24, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sub w8, w0, #0x20 */
    /* cmn w8, #0x1f */
    /* csel x1, x23, x24, lo */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x48] */
    /* add x23, sp, #0x48 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x3b381f0; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x48] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0xa30 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4981bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x498210 */
    /* adrp x8, #0x60f0000 */
    /* ldr s0, [x8, #0x1b8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.ls #0x498228 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x65d4000 */
    /* add x1, x1, #0xd78 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x498228 */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x65d4000 */
    /* add x1, x1, #0xd78 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x49824c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x498280 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4982c8 */
    /* branch b #0x498308 */
    /* mov x21, x0 */
    /* ldrsw x8, [sp, #0x48] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0xa30 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4982cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4982cc */
    /* branch b #0x498308 */
    /* branch b #0x4982c8 */
    /* branch b #0x4982c8 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4982f4 */
    /* branch b #0x498308 */
    /* branch b #0x498308 */
    /* branch b #0x498308 */
    /* mov x21, x0 */
    /* cbz x19, #0x498310 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x498310 */
    /* mov x21, x0 */
    /* cbnz w1, #0x498318 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
