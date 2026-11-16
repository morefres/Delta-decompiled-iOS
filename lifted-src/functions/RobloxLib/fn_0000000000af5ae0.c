/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af5ae0 start_va=0xaf5ae0 image_relative=0xaf5ae0 bytes=912 */
void function_af5ae0__at_af5ae0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x38 */
    /* call #0xafb9b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w20 */
    /* mov w10, #0x48 */
    /* umaddl x0, w9, w10, x8 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaf5e70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x6b8] */
    /* mov x1, x21 */
    /* call #0xaeca7c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [x21] */
    /* mov w1, #2 */
    /* call #0xaecae4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* orr x9, x8, #1 */
    /* and x10, x8, #0xfffffffffffffffd */
    /* tst x8, #2 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x0] */
    /* ldr x0, [x21] */
    /* call #0xafe600; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xaf5b8c */
    /* ldr x1, [x21] */
    /* call #0xbb3b20; ABI effects unresolved */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x3d8 */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaf61ec; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0xaf668c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaf5c04 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x2, [x8, x9, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b1aaa8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaf5bd4 */
    /* ldr x0, [x21] */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0xaf5c20 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaf6a54; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0xaf5c80 */
    /* add x8, sp, #0x20 */
    /* add x0, x0, #8 */
    /* call #0xaf6fc8; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaf6d2c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xaf5c80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf5c54 */
    /* cbnz x9, #0xaf5c80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0xaf5ddc */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0xaf5cac */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaf5c9c */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0xaf5da8 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf5d98 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0xaf5d14 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaf5cec */
    /* str x21, [sp, #0x28] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaf5d00 */
    /* branch b #0xaf5d18 */
    /* str xzr, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaf6d2c; ABI effects unresolved */
    /* cbz x21, #0xaf5d60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf5d34 */
    /* cbnz x9, #0xaf5d60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xaf5d98 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf5d6c */
    /* cbnz x9, #0xaf5d98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0xaf5cb8 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xaf5ddc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf5db0 */
    /* cbnz x9, #0xaf5ddc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xaf5e1c */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0xafc084; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0xafc084; ABI effects unresolved */
    /* ldrb w2, [x0, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xafe7d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaf5e68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaf5e60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
