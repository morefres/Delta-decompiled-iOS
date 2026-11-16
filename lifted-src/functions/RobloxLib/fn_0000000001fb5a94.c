/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb5a94 start_va=0x1fb5a94 image_relative=0x1fb5a94 bytes=584 */
void function_1fb5a94__at_1fb5a94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x270] */
    /* cbz x8, #0x1fb5c90 */
    /* mov x19, x0 */
    /* adrp x22, #0x6147000 */
    /* ldr x0, [x22, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fb5b00 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0xde */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x354] */
    /* cmp w8, #3 */
    /* b.ne #0x1fb5b6c */
    /* ldr x0, [x19, #0x270] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x3103208; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1fb5b54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb5b28 */
    /* cbnz x9, #0x1fb5b54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x254] */
    /* ldr x9, [x19, #0x280] */
    /* add x8, x9, x8, lsl #6 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x3c] */
    /* branch b #0x1fb5c90 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #0x10 */
    /* call #0x1fb7910; ABI effects unresolved */
    /* cbz w0, #0x1fb5c58 */
    /* adrp x23, #0x6147000 */
    /* adrp x24, #0x6147000 */
    /* adrp x20, #0x537f000 */
    /* add x20, x20, #0x106 */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x1fb7858; ABI effects unresolved */
    /* ldrb w8, [x23, #0xa08] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb5bb4 */
    /* ldr x8, [x9] */
    /* tbnz x8, #0x3f, #0x1fb5c08 */
    /* ldr x0, [x19, #0x270] */
    /* ldr x8, [sp, #0x18] */
    /* stp x9, x8, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x3103208; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1fb5c48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb5bd8 */
    /* cbnz x9, #0x1fb5c48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fb5c48 */
    /* ldr x0, [x22, #0x8a8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fb5c48 */
    /* ldr x1, [x24, #0x8b0] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* mov w4, #0x41 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #0x10 */
    /* call #0x1fb7910; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fb5b90 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1fb5c90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb5c64 */
    /* cbnz x9, #0x1fb5c90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb5cd4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb5ccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
