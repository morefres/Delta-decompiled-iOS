/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd91c0 start_va=0xbd91c0 image_relative=0xbd91c0 bytes=248 */
void function_bd91c0__at_bd91c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x1c] */
    /* stur xzr, [sp, #0x14] */
    /* ldr w1, [x0, #0x94] */
    /* and w8, w1, #0xff */
    /* ucvtf s0, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x10] */
    /* ldr x8, [x2, #8] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0xb */
    /* b.eq #0xbd925c */
    /* cmp w8, #0xc */
    /* b.ne #0xbd923c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbd92a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x21, #0x94] */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0xc48] */
    /* call #0xbb4de4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz w0, #0xbd9280 */
    /* mov w9, #4 */
    /* sturh w9, [sp, #0xd] */
    /* branch b #0xbd9284 */
    /* sturh wzr, [sp, #0xd] */
    /* strb wzr, [sp, #0xf] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0xd0] */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x1c */
    /* add x3, sp, #0xd */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
