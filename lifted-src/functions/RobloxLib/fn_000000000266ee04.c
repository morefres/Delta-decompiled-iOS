/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266ee04 start_va=0x266ee04 image_relative=0x266ee04 bytes=228 */
void function_266ee04__at_266ee04(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, x0, #0x280 */
    /* ldar w8, [x8] */
    /* cmn w8, #1 */
    /* b.ne #0x266eeb4 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x266eeb4 */
    /* adrp x8, #0x6157000 */
    /* ldr w8, [x8, #0xc20] */
    /* ucvtf d0, w8 */
    /* cmp w8, #0 */
    /* fmov d1, #30.00000000 */
    /* fcsel d8, d0, d1, gt */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e61000 */
    /* add x8, x8, #0xcc8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x266eeac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x280 */
    /* stlr w20, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x266eee0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
