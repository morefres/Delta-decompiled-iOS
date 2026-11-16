/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb2c98 start_va=0x2fb2c98 image_relative=0x2fb2c98 bytes=352 */
void function_2fb2c98__at_2fb2c98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x1, x8, [x0, #0x60] */
    /* sub x9, x8, x1 */
    /* asr x22, x9, #2 */
    /* ldp x10, x11, [x2, #8] */
    /* cmp x10, x9, asr #2 */
    /* ccmp x11, x22, #2, lo */
    /* b.hs #0x2fb2ce0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x60] */
    /* str x22, [x21, #8] */
    /* subs x2, x8, x1 */
    /* b.eq #0x2fb2cf4 */
    /* ldr x0, [x21] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #2 */
    /* ldp x9, x10, [x19, #8] */
    /* cmp x9, x8, asr #2 */
    /* ccmp x10, x21, #2, lo */
    /* b.hs #0x2fb2d1c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x2fb2d74 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20] */
    /* add x8, x8, x21 */
    /* ldr s0, [x8] */
    /* ldr x9, [x19] */
    /* add x9, x9, x21 */
    /* str s0, [x9] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x8, #8] */
    /* str s0, [x9, #8] */
    /* add x22, x22, #1 */
    /* mov x0, x20 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* cmp x22, w0, uxtw */
    /* b.lo #0x2fb2d34 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0] */
    /* ldr x21, [x20] */
    /* cbz x21, #0x2fb2de8 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* mov x0, x21 */
    /* cmp x8, x21 */
    /* b.eq #0x2fb2dd4 */
    /* sub x22, x8, #0x18 */
    /* sub x0, x8, #0x10 */
    /* call #0x1a194; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x21 */
    /* b.ne #0x2fb2db4 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* str x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
