/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4596c90 start_va=0x4596c90 image_relative=0x4596c90 bytes=252 */
void function_4596c90__at_4596c90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x1, #0x40] */
    /* cbz x23, #0x4596cc4 */
    /* ldr w24, [x23] */
    /* branch b #0x4596cc8 */
    /* mov w24, #0 */
    /* ldr x21, [x20] */
    /* add w1, w24, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x457cff8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, #0 */
    /* ccmp w24, #1, #8, ne */
    /* b.lt #0x4596d6c */
    /* mov x25, #0 */
    /* add x26, x22, #0x20 */
    /* add x27, x23, #0x18 */
    /* mov w28, w24 */
    /* ldur x23, [x27, #-0x10] */
    /* ldrb w8, [x23, #5] */
    /* tbnz w8, #1, #0x4596d40 */
    /* ldrh w8, [x27, #4] */
    /* sub w2, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4596d8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x4596d28 */
    /* ldr x24, [x21, #0x10] */
    /* ldr x2, [x24] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4589904; ABI effects unresolved */
    /* stur x0, [x27, #-0x10] */
    /* branch b #0x4596d50 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4565240; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [x26, x25, lsl #3] */
    /* ldrb w8, [x27], #0x18 */
    /* ldr x9, [x22, #0x18] */
    /* strb w8, [x9, x25] */
    /* add x25, x25, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x4596cfc */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
