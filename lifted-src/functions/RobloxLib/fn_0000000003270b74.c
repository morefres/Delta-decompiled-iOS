/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3270b74 start_va=0x3270b74 image_relative=0x3270b74 bytes=404 */
void function_3270b74__at_3270b74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x3270bf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3270bf8 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x324750c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3270c38 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x41824bc */
    /* mov w0, #0 */
    /* branch b #0x3270c90 */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0xb29 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* call #0x47f82ec; ABI effects unresolved */
    /* tbz w0, #0, #0x3270c40 */
    /* mov w19, #1 */
    /* branch b #0x3270c58 */
    /* mov w0, #1 */
    /* branch b #0x3270c90 */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0xb34 */
    /* mov x0, sp */
    /* mov w2, #0xb */
    /* call #0x47f82ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x867 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0x47f8320; ABI effects unresolved */
    /* tbz w0, #0, #0x3270c78 */
    /* mov w0, #1 */
    /* branch b #0x3270c8c */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0xb40 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0x47f8320; ABI effects unresolved */
    /* and w0, w19, w0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x21, #0x3270cd8 */
    /* mov x0, x19 */
    /* call #0x32709ac; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x293574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [x19, #0x130] */
    /* cbz x0, #0x3270cf8 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x315fb4; ABI effects unresolved */
    /* str x0, [x19, #0x138] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
