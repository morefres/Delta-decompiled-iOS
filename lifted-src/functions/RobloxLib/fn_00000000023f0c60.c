/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f0c60 start_va=0x23f0c60 image_relative=0x23f0c60 bytes=632 */
void function_23f0c60__at_23f0c60(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x23ef088; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x6d8] */
    /* bic w24, w8, w8, asr #31 */
    /* lsr x1, x24, #3 */
    /* add x0, x21, #0x160 */
    /* call #0x23f0ee8; ABI effects unresolved */
    /* add x0, x21, #0x160 */
    /* mov x1, x20 */
    /* call #0x23fada4; ABI effects unresolved */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x23f0d18 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x25, w23, w9, x8 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x25, #0x20] */
    /* cbz x0, #0x23f0d00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x23f0cf8 */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x19] */
    /* cbnz x8, #0x23f0e80 */
    /* branch b #0x23f0d00 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x23f0e80 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x160 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x23fb408; ABI effects unresolved */
    /* add x23, x21, #0x188 */
    /* ldar x8, [x23] */
    /* cmp x8, x24 */
    /* b.hs #0x23f0e9c */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23f0d7c */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x30 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1c9de10; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x23f0de0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f0d68 */
    /* branch b #0x23f0dc4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w8, #0xc83f */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x1c9de58; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x23f0de0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f0db4 */
    /* cbnz x9, #0x23f0de0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0x23ffd04; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x23f0e34 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f0e08 */
    /* cbnz x9, #0x23f0e34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x160 */
    /* mov x1, x20 */
    /* call #0x23f0fa4; ABI effects unresolved */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x23f0e5c */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x23f0e4c */
    /* ldr x8, [x0, #8] */
    /* stp x10, x9, [x0] */
    /* cbz x8, #0x23f0e70 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0x23f0e70 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* str x24, [sp] */
    /* adrp x0, #0x53ba000 */
    /* add x0, x0, #0x96 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23f0ec4 */
    /* branch b #0x23f0ec4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f0ec8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
