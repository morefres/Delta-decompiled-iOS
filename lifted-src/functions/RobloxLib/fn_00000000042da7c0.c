/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42da7c0 start_va=0x42da7c0 image_relative=0x42da7c0 bytes=284 */
void function_42da7c0__at_42da7c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #9 */
    /* b.hs #0x42da7e4 */
    /* mov w19, #0 */
    /* branch b #0x42da85c */
    /* ldr x1, [x0] */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* add x2, x1, #9 */
    /* mov w3, #9 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x0, x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #9 */
    /* b.ne #0x42da850 */
    /* cmp w8, #0 */
    /* csel x9, x0, x19, lt */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x6f53 */
    /* movk x11, #0x696c, lsl #16 */
    /* movk x11, #0x4d64, lsl #32 */
    /* movk x11, #0x7365, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x68 */
    /* ccmp w9, w10, #0, eq */
    /* cset w19, eq */
    /* tbz w8, #0x1f, #0x42da85c */
    /* branch b #0x42da858 */
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x42da85c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xd */
    /* b.hs #0x42da88c */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* branch b #0x42da8d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x42da7c0; ABI effects unresolved */
    /* cbz w0, #0x42da8bc */
    /* ldr x8, [x19] */
    /* ldur w8, [x8, #9] */
    /* and w10, w8, #0xffffff00 */
    /* and w8, w8, #0xff */
    /* mov x9, #0x100000000 */
    /* branch b #0x42da8c8 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    return;
}
