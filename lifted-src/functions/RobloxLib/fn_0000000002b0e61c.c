/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0e61c start_va=0x2b0e61c image_relative=0x2b0e61c bytes=384 */
void function_2b0e61c__at_2b0e61c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b0e67c */
    /* ldr x21, [x19, #0x80] */
    /* cbz x21, #0x2b0e668 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2aade5c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x2b0e684 */
    /* ldrh w8, [x8, #0xfc] */
    /* ubfx w8, w8, #1, #1 */
    /* branch b #0x2b0e684 */
    /* mov x21, #0 */
    /* mov w8, #0 */
    /* ldrh w9, [x19, #0xfc] */
    /* tbnz w9, #1, #0x2b0e690 */
    /* cbz w8, #0x2b0e754 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x2b0e6b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2b0e6b4 */
    /* ldr x22, [x19, #0x120] */
    /* str x22, [sp, #0x18] */
    /* branch b #0x2b0e6b8 */
    /* mov x22, #0 */
    /* ldp s0, s1, [x20] */
    /* mov x8, sp */
    /* add x2, x19, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x2af6aac; ABI effects unresolved */
    /* mov x23, sp */
    /* add x0, x19, #0x130 */
    /* mov x1, sp */
    /* call #0x2b0e79c; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2af77c0; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2af7008; ABI effects unresolved */
    /* add x2, x19, #0x130 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x2af6e94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b110c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2b0e754 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0e728 */
    /* cbnz x9, #0x2b0e754 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2b0e788 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2af77c0; ABI effects unresolved */
    /* branch b #0x2b0e78c */
    /* branch b #0x2b0e788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
