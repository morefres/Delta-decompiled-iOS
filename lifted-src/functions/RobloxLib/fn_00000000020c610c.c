/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c610c start_va=0x20c610c image_relative=0x20c610c bytes=244 */
void function_20c610c__at_20c610c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w0, [x0, #0x38] */
    /* add x3, sp, #0xc */
    /* call #0x20c6084; ABI effects unresolved */
    /* cbz w0, #0x20c61d4 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x8, sp, #0xc */
    /* ldr x9, [x20, #8] */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0x4c */
    /* b.le #0x20c6178 */
    /* cmp w10, #0x59 */
    /* b.eq #0x20c6188 */
    /* cmp w10, #0x4d */
    /* b.ne #0x20c6194 */
    /* add x10, sp, #4 */
    /* branch b #0x20c618c */
    /* cmp w10, #0x44 */
    /* b.ne #0x20c619c */
    /* mov x10, sp */
    /* branch b #0x20c618c */
    /* add x10, sp, #8 */
    /* ldr w11, [x8] */
    /* str w11, [x10] */
    /* add x8, x8, #4 */
    /* branch b #0x20c6154 */
    /* cbnz w10, #0x20c6194 */
    /* ldp w9, w8, [sp, #4] */
    /* ldr w10, [sp] */
    /* sub w11, w8, #0x7b2 */
    /* sub w12, w9, #1 */
    /* sub w13, w10, #1 */
    /* cmp w11, #0x44 */
    /* ccmp w12, #0xc, #2, lo */
    /* ccmp w13, #0x1f, #2, lo */
    /* cset w0, lo */
    /* cmp w0, #1 */
    /* b.ne #0x20c61d4 */
    /* stp w8, w9, [x19] */
    /* str w10, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20c61fc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
