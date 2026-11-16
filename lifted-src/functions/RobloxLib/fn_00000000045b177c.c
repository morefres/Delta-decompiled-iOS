/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b177c start_va=0x45b177c image_relative=0x45b177c bytes=272 */
void function_45b177c__at_45b177c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* call #0x452eb78; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #0x64 */
    /* mov w10, #0x64 */
    /* madd w8, w8, w9, w10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp wzr, w8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* strh wzr, [sp, #0x2c] */
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x0, x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0xf2c */
    /* add x0, sp, #0x10 */
    /* call #0x452b1a0; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x45b1864 */
    /* mov x22, #0 */
    /* mov w23, #0xb */
    /* mov w24, #1 */
    /* adrp x21, #0x551e000 */
    /* add x21, x21, #0xa90 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* add x9, x8, #1 */
    /* ldr x10, [x20, #0x10] */
    /* add x8, x10, x8 */
    /* udiv x8, x8, x9 */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #1 */
    /* mul x9, x9, x23 */
    /* cmp x10, x9 */
    /* cinc x9, x24, hi */
    /* cmp x8, #2 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x452b1a0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x20] */
    /* cmp x22, x8 */
    /* b.lt #0x45b1810 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x452faa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
