/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306eb28 start_va=0x306eb28 image_relative=0x306eb28 bytes=248 */
void function_306eb28__at_306eb28(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x4 */
    /* ldp x8, x9, [x23, #0x50]! */
    /* sub x25, x9, x8 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x306ebc8 */
    /* mov w26, #0x48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x26, x8 */
    /* add x2, x24, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call x22; ABI effects unresolved */
    /* cbz w0, #0x306ebb0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x30701d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x306eb88 */
    /* cbnz x9, #0x306eb88 */
    /* ldp x8, x9, [x19, #0x50] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9 */
    /* b.hs #0x306ec04 */
    /* asr x21, x25, #4 */
    /* lsl x22, x21, #4 */
    /* add x2, x8, x22 */
    /* mov x1, x20 */
    /* call #0x306edf8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #0x50] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x21, x9, asr #4 */
    /* b.lo #0x306ebe0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
