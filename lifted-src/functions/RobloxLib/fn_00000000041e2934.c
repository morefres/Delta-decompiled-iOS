/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e2934 start_va=0x41e2934 image_relative=0x41e2934 bytes=392 */
void function_41e2934__at_41e2934(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e2984 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* mov w3, w19 */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x123 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x41e1ba0; ABI effects unresolved */
    /* cbz w19, #0x41e29f4 */
    /* call #0x4817814; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* ldrsw x8, [x8, #0x118] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smaddl x19, w8, w9, x0 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x41e29dc */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x41e2abc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x41e29f4 */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* mov x1, x19 */
    /* call #0x41e2abc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x41e2a2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e2a00 */
    /* cbnz x9, #0x41e2a2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x41e2a64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e2a38 */
    /* cbnz x9, #0x41e2a64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x41e2a78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41e2aac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
