/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3918198 start_va=0x3918198 image_relative=0x3918198 bytes=280 */
void function_3918198__at_3918198(void) {
    /* cbz x0, #0x3918210 */
    /* cbz x2, #0x3918210 */
    /* ldr w8, [x0, #0x2dc] */
    /* cmp w8, #0x2a */
    /* b.ne #0x3918210 */
    /* mov x8, #0 */
    /* adrp x9, #0x4fd1000 */
    /* add x9, x9, #0x170 */
    /* ldr w10, [x9, x8] */
    /* cmp w10, w1 */
    /* b.eq #0x39181d4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x39181b8 */
    /* branch b #0x3918210 */
    /* mov x8, #0 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x9, w1, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* mov w10, #0xa */
    /* smull x9, w9, w10 */
    /* mov x10, x3 */
    /* subs x10, x10, x9 */
    /* b.eq #0x3918218 */
    /* add x8, x8, #0xa */
    /* cmp x8, #0x14 */
    /* b.ls #0x39181fc */
    /* mov w0, #-1 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w8, #-1 */
    /* mov w9, #0x7cff */
    /* cmp w1, w9 */
    /* b.gt #0x3918258 */
    /* mov w9, #0x1f40 */
    /* cmp w1, w9 */
    /* b.eq #0x3918280 */
    /* mov w9, #0x3e80 */
    /* cmp w1, w9 */
    /* b.ne #0x39182a0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x39179ac; ABI effects unresolved */
    /* branch b #0x391829c */
    /* mov w9, #0x7d00 */
    /* cmp w1, w9 */
    /* b.eq #0x3918290 */
    /* mov w9, #0xbb80 */
    /* cmp w1, w9 */
    /* b.ne #0x39182a0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x39170f0; ABI effects unresolved */
    /* branch b #0x391829c */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x39171bc; ABI effects unresolved */
    /* branch b #0x391829c */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3917914; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, lt */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
