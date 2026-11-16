/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33da004 start_va=0x33da004 image_relative=0x33da004 bytes=288 */
void function_33da004__at_33da004(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x33da120 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x24, x9, #1 */
    /* cmp x24, x8, asr #3 */
    /* b.lt #0x33da108 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #2 */
    /* add x26, x8, #1 */
    /* add x25, x21, x26, lsl #3 */
    /* add x23, x8, #2 */
    /* cmp x23, x2 */
    /* b.ge #0x33da080 */
    /* ldr x1, [x25] */
    /* mov x27, x25 */
    /* ldr x2, [x27, #8]! */
    /* mov x0, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x27, x25, ne */
    /* csel x26, x23, x26, ne */
    /* ldr x1, [x25] */
    /* ldr x2, [x22] */
    /* mov x0, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbnz w0, #0, #0x33da108 */
    /* ldr x23, [x22] */
    /* mov x27, x25 */
    /* ldr x8, [x25] */
    /* str x8, [x22] */
    /* cmp x24, x26 */
    /* b.lt #0x33da104 */
    /* lsl x8, x26, #1 */
    /* mov w28, #1 */
    /* bfi x28, x26, #1, #0x3f */
    /* add x25, x21, x28, lsl #3 */
    /* add x22, x8, #2 */
    /* cmp x22, x19 */
    /* b.ge #0x33da0e8 */
    /* ldr x1, [x25] */
    /* mov x26, x25 */
    /* ldr x2, [x26, #8]! */
    /* mov x0, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x26, x25, ne */
    /* csel x28, x22, x28, ne */
    /* ldr x1, [x25] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x27c03c; ABI effects unresolved */
    /* mov x22, x27 */
    /* mov x26, x28 */
    /* cbz w0, #0x33da098 */
    /* str x23, [x27] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
