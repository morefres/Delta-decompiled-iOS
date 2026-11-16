/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0079c start_va=0xa0079c image_relative=0xa0079c bytes=228 */
void function_a0079c__at_a0079c(void) {
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0087c */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, x0, #5, lsl #12 */
    /* mov w21, #0x5a88 */
    /* ldr x9, [x0, #0x5a68] */
    /* mov w10, #0x1008 */
    /* mov w11, #0x1020 */
    /* mov w12, #0x10a8 */
    /* add x8, sp, #8 */
    /* add x0, x0, x21 */
    /* add x1, x9, x10 */
    /* add x2, x9, x11 */
    /* add x3, x9, x12 */
    /* call #0x8d077c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #9 */
    /* b.eq #0xa0082c */
    /* cbnz w8, #0xa00834 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa00834 */
    /* add x8, sp, #8 */
    /* add x0, x19, x21 */
    /* add x1, x8, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x850] */
    /* branch b #0xa00834 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x851] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xa0086c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa00840 */
    /* cbnz x9, #0xa0086c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
