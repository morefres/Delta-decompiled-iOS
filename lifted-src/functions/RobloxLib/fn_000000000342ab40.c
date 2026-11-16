/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342ab40 start_va=0x342ab40 image_relative=0x342ab40 bytes=440 */
void function_342ab40__at_342ab40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0xd00] */
    /* cmp w8, #1 */
    /* b.ne #0x342ab94 */
    /* ldr w21, [x20, #0x98] */
    /* fmov s0, w21 */
    /* ldr s1, [x20, #0x9c] */
    /* fcmp s1, s0 */
    /* b.eq #0x342ab94 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x342b988; ABI effects unresolved */
    /* str w21, [x20, #0x9c] */
    /* ldr w8, [x20] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x22, x8, #0x25 */
    /* ldrb w8, [x20, #4] */
    /* umull x21, w22, w8 */
    /* ldr x8, [x20, #0x38] */
    /* add x9, x20, #0x40 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x342abd0 */
    /* ldp x11, x10, [x20, #0x20] */
    /* sub x10, x10, x11 */
    /* add x9, x9, x10, asr #2 */
    /* sub x8, x9, x8 */
    /* cmp x8, x21 */
    /* b.hs #0x342abec */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* branch b #0x342aca8 */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x23, [sp, #0x18] */
    /* str wzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2ec2e64; ABI effects unresolved */
    /* ldp x1, x8, [sp, #8] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* add x0, x20, #0x20 */
    /* call #0x2eea94c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x23, [x19, #0x10] */
    /* cbz x21, #0x342ac3c */
    /* lsl x1, x21, #2 */
    /* mov x0, x19 */
    /* call #0x441f0c; ABI effects unresolved */
    /* ldp x3, x8, [x19] */
    /* branch b #0x342ac44 */
    /* mov x8, #0 */
    /* mov x3, #0 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x1, [sp, #8] */
    /* sub w4, w8, w3 */
    /* mov x2, x22 */
    /* call #0x342b978; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldp x9, x10, [x19] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x342ac78 */
    /* mov x0, x19 */
    /* call #0x441f0c; ABI effects unresolved */
    /* branch b #0x342ac84 */
    /* b.hs #0x342ac84 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* add x8, x20, #0x78 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x21 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x342ac88 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x342acd0 */
    /* branch b #0x342acc8 */
    /* mov x20, x0 */
    /* branch b #0x342ace0 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
