/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41635f8 start_va=0x41635f8 image_relative=0x41635f8 bytes=228 */
void function_41635f8__at_41635f8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* str w3, [sp] */
    /* ldp x9, x10, [x2] */
    /* mov w19, #0 */
    /* subs x12, x10, x9 */
    /* b.eq #0x41636a4 */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x48] */
    /* mov w13, #0x30 */
    /* umaddl x13, w3, w13, x11 */
    /* ldr d0, [x13, #8] */
    /* ldr s1, [x13, #0x10] */
    /* asr x12, x12, #2 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* adrp x13, #0x4bd1000 */
    /* ldr s2, [x13, #0x4d8] */
    /* mov w13, #0x30 */
    /* ldr w14, [x9, x10, lsl #2] */
    /* cmp w14, w3 */
    /* b.eq #0x41636a0 */
    /* umaddl x14, w14, w13, x11 */
    /* ldr s3, [x14, #0x10] */
    /* ldr d4, [x14, #8] */
    /* fabd v4.2s, v0.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fabd s3, s1, s3 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, s2 */
    /* b.pl #0x4163690 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x41636a0 */
    /* fmov s2, s3 */
    /* mov x19, x10 */
    /* add x10, x10, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x4163650 */
    /* branch b #0x41636a4 */
    /* mov x19, x10 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x8 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str w19, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
