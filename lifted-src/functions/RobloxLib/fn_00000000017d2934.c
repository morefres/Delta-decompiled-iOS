/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d2934 start_va=0x17d2934 image_relative=0x17d2934 bytes=332 */
void function_17d2934__at_17d2934(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x65e7000 */
    /* add x9, x9, #0x6d0 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x17d29a4 */
    /* ldr x11, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x11, x20, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x17d2a40 */
    /* ldr x8, [x19, #0xf0] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1911b48; ABI effects unresolved */
    /* add x20, x19, #0xd0 */
    /* str x20, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x17d29f8 */
    /* ldr x19, [x0, #0x18] */
    /* branch b #0x17d29fc */
    /* mov x19, #0 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x17d2a44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d2a10 */
    /* cbnz x9, #0x17d2a44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17d2a44 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x17d2a70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
