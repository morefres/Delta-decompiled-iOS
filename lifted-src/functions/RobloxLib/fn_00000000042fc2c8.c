/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fc2c8 start_va=0x42fc2c8 image_relative=0x42fc2c8 bytes=332 */
void function_42fc2c8__at_42fc2c8(void) {
    /* ldp x9, x10, [x2, #8] */
    /* add x8, x10, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x42fc2e0 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x11, [x2] */
    /* ldrsb w1, [x11, x10] */
    /* str x8, [x2, #0x10] */
    /* cmn w1, #2 */
    /* b.ne #0x42fc388 */
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0x42fc330 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x42fc3b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x42fc3b0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x42fc380 */
    /* ldrb w8, [x8, #0x48] */
    /* cmp w8, #1 */
    /* b.hi #0x42fc380 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x42fc3b0 */
    /* mov w0, #1 */
    /* branch b #0x42fc3b0 */
    /* add x10, x10, #2 */
    /* cmp x9, x10 */
    /* b.lt #0x42fc3ac */
    /* ldrsb w2, [x11, x8] */
    /* str x10, [x21, #0x10] */
    /* sub w8, w2, #4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xfb */
    /* b.hs #0x42fc3c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0x28] */
    /* str x8, [x19, #0x28] */
    /* cbz x0, #0x42fc314 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x42fc314 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42fc314 */
}
