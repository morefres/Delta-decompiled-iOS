/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfa758 start_va=0x2cfa758 image_relative=0x2cfa758 bytes=340 */
void function_2cfa758__at_2cfa758(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x22, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x21, x8, #1 */
    /* add x9, x0, x22, lsl #4 */
    /* add x20, x9, #0x10 */
    /* lsl x10, x22, #1 */
    /* mov w8, #1 */
    /* bfi x8, x22, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x19 */
    /* b.ge #0x2cfa7b4 */
    /* ldr x11, [x9, #0x20]! */
    /* ldur x12, [x9, #-0x10] */
    /* cmp x12, x11 */
    /* csel x20, x9, x20, lo */
    /* csel x22, x10, x8, lo */
    /* branch b #0x2cfa7b8 */
    /* mov x22, x8 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x20 */
    /* cmp x22, x21 */
    /* b.le #0x2cfa77c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2cfa8a8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* lsr x21, x8, #1 */
    /* add x8, x0, x21, lsl #4 */
    /* mov x0, x1 */
    /* ldr x22, [x0, #-0x10]! */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* b.hs #0x2cfa898 */
    /* ldur x9, [x1, #-8] */
    /* stp x22, x9, [sp] */
    /* stp xzr, xzr, [x0] */
    /* mov x20, x8 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x21, #0x2cfa854 */
    /* sub x8, x21, #1 */
    /* lsr x21, x8, #1 */
    /* add x8, x19, x21, lsl #4 */
    /* ldr x9, [x8] */
    /* mov x0, x20 */
    /* cmp x9, x22 */
    /* b.lo #0x2cfa828 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2cfa898 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cfa86c */
    /* cbnz x9, #0x2cfa898 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
