/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_96e100 start_va=0x96e100 image_relative=0x96e100 bytes=404 */
void function_96e100__at_96e100(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w3, w4 */
    /* b.hs #0x96e21c */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x23, sp, #8 */
    /* ubfiz x24, x3, #5, #0x20 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #1 */
    /* mov w27, w3 */
    /* ldr x8, [x21, #0x3248] */
    /* ldp x8, x9, [x8, #0xd0] */
    /* sub x9, x9, x8 */
    /* add x8, x8, x24 */
    /* cmp x27, x9, asr #5 */
    /* csel x28, x8, xzr, lo */
    /* cbz w20, #0x96e18c */
    /* add x0, x28, #8 */
    /* call #0x96ded4; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ne #0x96e20c */
    /* ldr x8, [x22, #0x30] */
    /* ldr x9, [x22, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x25 */
    /* ldr x9, [x22, #0x60] */
    /* ldrh w10, [x9, #4] */
    /* ldrh w9, [x9, #2] */
    /* sub w1, w10, w9 */
    /* cmp x8, x1 */
    /* b.hs #0x96e1c0 */
    /* add x0, x22, #0x20 */
    /* call #0x96e294; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x10] */
    /* stp q0, q0, [x23, #0x30] */
    /* stur q0, [x23, #0x49] */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x96e37c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x96e1fc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* ldr x9, [x28, #0x18] */
    /* stur x9, [x8, #-0x60] */
    /* sturb w26, [x8, #-8] */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x20 */
    /* cmp w19, w27, uxth */
    /* b.ne #0x96e160 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96e254 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x96e278 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x96e28c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x96e28c */
    /* mov x19, x0 */
    /* cbz w1, #0x96e28c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
