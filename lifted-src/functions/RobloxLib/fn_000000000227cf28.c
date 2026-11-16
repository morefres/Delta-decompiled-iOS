/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227cf28 start_va=0x227cf28 image_relative=0x227cf28 bytes=336 */
void function_227cf28__at_227cf28(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x24, [x0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x227cf8c */
    /* ldr x8, [x23], #8 */
    /* mov x0, x20 */
    /* str x8, [x0], #8 */
    /* mov x1, x23 */
    /* call #0x264c80; ABI effects unresolved */
    /* cbz x19, #0x227d02c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x22c84b4; ABI effects unresolved */
    /* branch b #0x227d02c */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2271600; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x22c8534; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x227cfe8 */
    /* cbz x19, #0x227d020 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x227d020 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x227d020 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xf49 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x227d048 */
    /* tbz w20, #0, #0x227d054 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x227d02c */
    /* mov w0, #0 */
    /* branch b #0x227d030 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x227d070 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
