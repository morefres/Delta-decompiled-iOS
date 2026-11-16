/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfa514 start_va=0x2cfa514 image_relative=0x2cfa514 bytes=336 */
void function_2cfa514__at_2cfa514(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x2cfa660 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x22, x9, #1 */
    /* cmp x22, x8, asr #4 */
    /* b.lt #0x2cfa64c */
    /* mov x19, x2 */
    /* asr x9, x8, #3 */
    /* add x23, x9, #1 */
    /* add x8, x20, x23, lsl #4 */
    /* add x10, x9, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x2cfa584 */
    /* ldr x9, [x8] */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x10]! */
    /* cmp x9, x12 */
    /* csel x9, x12, x9, lo */
    /* csel x8, x11, x8, lo */
    /* csel x23, x10, x23, lo */
    /* branch b #0x2cfa588 */
    /* ldr x9, [x8] */
    /* ldr x24, [x3] */
    /* cmp x9, x24 */
    /* b.lo #0x2cfa64c */
    /* ldr x9, [x3, #8] */
    /* stp x24, x9, [sp] */
    /* stp xzr, xzr, [x3] */
    /* mov x21, x8 */
    /* mov x0, x3 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.lt #0x2cfa608 */
    /* lsl x10, x23, #1 */
    /* mov w9, #1 */
    /* bfi x9, x23, #1, #0x3f */
    /* add x8, x20, x9, lsl #4 */
    /* add x11, x10, #2 */
    /* cmp x11, x19 */
    /* b.ge #0x2cfa5f4 */
    /* ldr x10, [x8] */
    /* mov x12, x8 */
    /* ldr x13, [x12, #0x10]! */
    /* cmp x10, x13 */
    /* csel x10, x13, x10, lo */
    /* csel x8, x12, x8, lo */
    /* csel x23, x11, x9, lo */
    /* branch b #0x2cfa5fc */
    /* ldr x10, [x8] */
    /* mov x23, x9 */
    /* mov x3, x21 */
    /* cmp x10, x24 */
    /* b.hs #0x2cfa5a0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2cfa64c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cfa620 */
    /* cbnz x9, #0x2cfa64c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
