/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_179706c start_va=0x179706c image_relative=0x179706c bytes=604 */
void function_179706c__at_179706c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x188 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldp x8, x10, [sp, #0x50] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1797270 */
    /* mov w25, #0 */
    /* adrp x26, #0x611f000 */
    /* add x26, x26, #0xe88 */
    /* add x27, sp, #0x14 */
    /* adrp x21, #0x533d000 */
    /* add x21, x21, #0xe68 */
    /* ldr x8, [x8, #0x10] */
    /* add x28, x8, x9, lsl #5 */
    /* ldr x0, [x28, #0x10]! */
    /* add x8, sp, #0x50 */
    /* call #0x17a7810; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1797220 */
    /* ldp w9, w8, [x0, #0x18] */
    /* subs w8, w8, w9 */
    /* csinc w22, wzr, w8, lt */
    /* add x8, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x17972c8; ABI effects unresolved */
    /* tbz w25, #0, #0x1797118 */
    /* mov w25, #1 */
    /* branch b #0x1797130 */
    /* ldr x8, [sp, #0x50] */
    /* ldp w8, w9, [x8, #0x18] */
    /* subs w8, w9, w8 */
    /* csinc w8, wzr, w8, lt */
    /* cmp w22, w8 */
    /* cset w25, lt */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x17971e8 */
    /* ldr x22, [x26] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x17971e8 */
    /* ldr x23, [x26, #8] */
    /* ldp w8, w9, [x8, #0x18] */
    /* subs w8, w9, w8 */
    /* csinc w8, wzr, w8, lt */
    /* str w8, [sp, #0x2c] */
    /* ldr x24, [x20, #0x68] */
    /* ldr x0, [x28] */
    /* add x8, sp, #0x18 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x7, [x8, #0x68] */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, #0xd0] */
    /* str w8, [sp, #0x14] */
    /* str x27, [sp] */
    /* add x5, sp, #0x2c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x82 */
    /* mov x6, x24 */
    /* call #0xcd6cb8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x17971e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17971bc */
    /* cbnz x9, #0x17971e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x1797220 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17971f4 */
    /* cbnz x9, #0x1797220 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x1797258 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179722c */
    /* cbnz x9, #0x1797258 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0x17970d8 */
    /* cbnz x9, #0x17970d8 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17972a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17972b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
