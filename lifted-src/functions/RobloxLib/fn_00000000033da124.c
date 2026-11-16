/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33da124 start_va=0x33da124 image_relative=0x33da124 bytes=324 */
void function_33da124__at_33da124(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x23, x9, #1 */
    /* add x25, x21, x8, lsl #3 */
    /* add x22, x25, #8 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x26, x9, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x33da198 */
    /* ldr x2, [x25, #0x10]! */
    /* ldur x1, [x25, #-8] */
    /* mov x0, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x25, x22, ne */
    /* csel x8, x26, x24, ne */
    /* branch b #0x33da19c */
    /* mov x8, x24 */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* mov x21, x22 */
    /* cmp x8, x23 */
    /* b.le #0x33da158 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x33da264 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* lsr x23, x8, #1 */
    /* add x24, x0, x23, lsl #3 */
    /* ldr x1, [x24] */
    /* ldr x2, [x21, #-8]! */
    /* mov x0, x19 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x33da250 */
    /* ldr x22, [x21] */
    /* mov x25, x24 */
    /* ldr x8, [x24] */
    /* str x8, [x21] */
    /* cbz x23, #0x33da24c */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x24, x20, x23, lsl #3 */
    /* ldr x1, [x24] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x27c03c; ABI effects unresolved */
    /* mov x21, x25 */
    /* tbnz w0, #0, #0x33da218 */
    /* str x22, [x25] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
