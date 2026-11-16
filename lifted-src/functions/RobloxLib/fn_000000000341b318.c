/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341b318 start_va=0x341b318 image_relative=0x341b318 bytes=244 */
void function_341b318__at_341b318(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x24, x23, [x0] */
    /* add x8, x0, #0x20 */
    /* ldar x9, [x8] */
    /* ldr x25, [x0, #0x28] */
    /* ldp x20, x8, [x0] */
    /* subs x8, x8, x20 */
    /* b.eq #0x341b370 */
    /* asr x10, x8, #2 */
    /* cmp x25, x9 */
    /* csel x10, x10, xzr, lo */
    /* add x10, x10, x25 */
    /* mvn x10, x10 */
    /* add x9, x9, x8, asr #2 */
    /* add x9, x9, x10 */
    /* branch b #0x341b374 */
    /* mov x9, #0 */
    /* cmp x9, x2 */
    /* csel x21, x9, x2, lo */
    /* cbz x2, #0x341b3d0 */
    /* asr x8, x8, #2 */
    /* sub x8, x8, x25 */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, lo */
    /* sub x9, x21, x8 */
    /* cmp x2, x8 */
    /* csel x10, x2, x8, lo */
    /* sub x11, x2, x10 */
    /* cmp x11, x9 */
    /* csel x26, x11, x9, lo */
    /* add x22, x1, x10, lsl #2 */
    /* cbz x8, #0x341b3bc */
    /* add x0, x20, x25, lsl #2 */
    /* sub x2, x22, x1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz x26, #0x341b3d0 */
    /* lsl x2, x26, #2 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x8, x23, x24 */
    /* asr x9, x8, #2 */
    /* add x10, x21, x25 */
    /* cmp x10, x8, asr #2 */
    /* csel x8, xzr, x9, lo */
    /* sub x8, x10, x8 */
    /* add x9, x19, #0x28 */
    /* stlr x8, [x9] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
