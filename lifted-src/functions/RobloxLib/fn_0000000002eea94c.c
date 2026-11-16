/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eea94c start_va=0x2eea94c image_relative=0x2eea94c bytes=244 */
void function_2eea94c__at_2eea94c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x25, x23, [x0] */
    /* ldr x24, [x0, #0x18] */
    /* add x8, x0, #0x20 */
    /* ldar x8, [x8] */
    /* ldr x21, [x0] */
    /* cmp x8, x24 */
    /* b.hs #0x2eea998 */
    /* ldr x9, [x19, #8] */
    /* sub x9, x9, x21 */
    /* add x8, x8, x9, asr #2 */
    /* sub x8, x8, x24 */
    /* cmp x8, x2 */
    /* csel x22, x8, x2, lo */
    /* cbz x2, #0x2eeaa00 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #2 */
    /* sub x8, x8, x24 */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lo */
    /* sub x9, x22, x8 */
    /* cmp x2, x8 */
    /* csel x26, x2, x8, lo */
    /* sub x10, x2, x26 */
    /* cmp x10, x9 */
    /* csel x27, x10, x9, lo */
    /* cbz x8, #0x2eea9ec */
    /* lsl x2, x26, #2 */
    /* add x1, x21, x24, lsl #2 */
    /* mov x0, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz x27, #0x2eeaa00 */
    /* lsl x2, x27, #2 */
    /* add x0, x20, x26, lsl #2 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x8, x23, x25 */
    /* asr x9, x8, #2 */
    /* add x10, x22, x24 */
    /* cmp x10, x8, asr #2 */
    /* csel x8, xzr, x9, lo */
    /* sub x8, x10, x8 */
    /* add x9, x19, #0x18 */
    /* stlr x8, [x9] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
