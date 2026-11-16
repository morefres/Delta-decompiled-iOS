/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2c13c start_va=0x3a2c13c image_relative=0x3a2c13c bytes=440 */
void function_3a2c13c__at_3a2c13c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x0, x1, [x29, #-0x40] */
    /* cbz x1, #0x3a2c2bc */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x8 */
    /* mov x8, #0 */
    /* ldrb w9, [x0, x8] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w11, w9, #0x30 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xa */
    /* and w10, w10, #0xff */
    /* ccmp w10, #0x1a, #0, hs */
    /* b.lo #0x3a2c1a0 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x5f */
    /* b.eq #0x3a2c1a0 */
    /* cmp w9, #0x2d */
    /* b.ne #0x3a2c1b0 */
    /* add x8, x8, #1 */
    /* cmp x1, x8 */
    /* b.ne #0x3a2c168 */
    /* branch b #0x3a2c1b8 */
    /* cmn x8, #1 */
    /* b.ne #0x3a2c2bc */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x40 */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0xe30 */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x21 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* strh wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x22, x8, #8 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x58] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3a2c254 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x3a2c238 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3a2c228 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a2c254 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x40] */
    /* strh w8, [sp, #8] */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3a2be58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a2c298 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3a2c2a8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x54bb000 */
    /* add x0, x0, #0xb9f */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a2c2dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3a2c2ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
