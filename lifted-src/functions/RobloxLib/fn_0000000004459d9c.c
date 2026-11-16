/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4459d9c start_va=0x4459d9c image_relative=0x4459d9c bytes=348 */
void function_4459d9c__at_4459d9c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x24, x8, #1 */
    /* mov w26, #0x18 */
    /* mov x21, x20 */
    /* madd x8, x25, x26, x20 */
    /* add x20, x8, #0x18 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* bfi x9, x25, #1, #0x3f */
    /* mov x25, x9 */
    /* add x27, x8, #2 */
    /* cmp x27, x19 */
    /* b.ge #0x4459eb8 */
    /* ldr x22, [x20, #8] */
    /* cbz x22, #0x4459e1c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4459e0c */
    /* ldr d8, [x20, #0x10] */
    /* ldr x23, [x20, #0x20] */
    /* cbz x23, #0x4459e70 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4459e2c */
    /* ldr d9, [x20, #0x28] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4459e40 */
    /* cbnz x9, #0x4459e74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4459e74 */
    /* ldr d9, [x20, #0x28] */
    /* cbz x22, #0x4459ea8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4459e7c */
    /* cbnz x9, #0x4459ea8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* b.le #0x4459eb8 */
    /* add x20, x20, #0x18 */
    /* mov x25, x27 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr d0, [x20, #0x10] */
    /* str d0, [x21, #0x10] */
    /* cmp x25, x24 */
    /* b.le #0x4459dd8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
