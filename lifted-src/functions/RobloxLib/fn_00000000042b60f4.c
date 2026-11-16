/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b60f4 start_va=0x42b60f4 image_relative=0x42b60f4 bytes=236 */
void function_42b60f4__at_42b60f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x20, x21, [x1] */
    /* cmp x20, x21 */
    /* b.eq #0x42b61a4 */
    /* mov x19, x8 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x42b6130 */
    /* ldr x8, [x20, #8] */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* add x8, x9, x8 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldrsb x22, [x20, #0x17] */
    /* tbnz x22, #0x3f, #0x42b6198 */
    /* mov x23, x20 */
    /* cbz x22, #0x42b6178 */
    /* ldrb w8, [x23] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x42b6158 */
    /* strb wzr, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x42b6124 */
    /* branch b #0x42b61a4 */
    /* ldp x23, x22, [x20] */
    /* cbnz x22, #0x42b6158 */
    /* branch b #0x42b6178 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x42b61c4 */
    /* branch b #0x42b61c4 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42b61d8 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
