/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30eceb4 start_va=0x30eceb4 image_relative=0x30eceb4 bytes=548 */
void function_30eceb4__at_30eceb4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x30ecf34 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x30ecf38 */
    /* ldr x21, [x21] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x30ecf38 */
    /* cbz w22, #0x30ecfb8 */
    /* ldr x8, [x19, #0x90]! */
    /* ldrsb w9, [x19, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x21 */
    /* call #0x30eb690; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* branch b #0x30ecf74 */
    /* mov x20, #0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x30ecf70 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x3a3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x20, #0x30ecfa4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ecf78 */
    /* cbnz x9, #0x30ecfa4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x30ed010 */
    /* mov x0, x19 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x30eb7f8; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* stlr w0, [x8] */
    /* ldr x22, [x21, #0xe8] */
    /* mov x0, x19 */
    /* call #0x4454558; ABI effects unresolved */
    /* ldrb w2, [x19, #0xa8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, x21, #0xd8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30ed09c */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4454560; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x30eb9ac; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* stlr w0, [x8] */
    /* ldr x0, [x21, #0xe8] */
    /* ldrb w2, [x19, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, x21, #0xd8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x30ed098 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ed06c */
    /* cbnz x9, #0x30ed098 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x20] */
    /* ldrb w8, [x19, #0xa8] */
    /* strb w8, [x21, #0xf8] */
    /* cbnz x20, #0x30ecf74 */
    /* branch b #0x30ecfa4 */
    /* branch b #0x30ed0c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30ed0c8 */
    /* branch b #0x30ed0c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
