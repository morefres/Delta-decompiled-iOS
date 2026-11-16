/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9a320 start_va=0x1f9a320 image_relative=0x1f9a320 bytes=312 */
void function_1f9a320__at_1f9a320(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b97d5c */
    /* ldrsb x9, [x0, #0x17] */
    /* tbz x9, #0x3f, #0x1f9a35c */
    /* ldp x0, x9, [x0] */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x19, x0, x9 */
    /* cbz x9, #0x1f9a384 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2d */
    /* cset w10, eq */
    /* branch b #0x1f9a388 */
    /* mov w10, #0 */
    /* mov w20, w10 */
    /* add x8, x0, w10, uxtw */
    /* cmp x9, w10, uxtw */
    /* b.ne #0x1f9a400 */
    /* mov x0, x8 */
    /* cmp x0, x19 */
    /* b.eq #0x1f9a428 */
    /* ldrb w9, [x0] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x1f9a424 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x3f4308; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x1f9a3dc */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x1f9a444 */
    /* ldp x9, x8, [sp] */
    /* cmn x8, x9 */
    /* b.hs #0x1f9a444 */
    /* add x0, x8, x9 */
    /* tbz w20, #0, #0x1f9a440 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x0, x8 */
    /* b.ls #0x1f9a438 */
    /* branch b #0x1f9a444 */
    /* sub x9, x9, x20 */
    /* mov x0, x8 */
    /* ldrb w10, [x0] */
    /* cmp w10, #0x30 */
    /* b.ne #0x1f9a39c */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1f9a408 */
    /* branch b #0x1f9a428 */
    /* mov x19, x0 */
    /* cmp x19, x8 */
    /* b.eq #0x1f9a444 */
    /* mov x0, #0 */
    /* tbz w20, #0, #0x1f9a448 */
    /* neg x0, x0 */
    /* branch b #0x1f9a448 */
    /* tbz x0, #0x3f, #0x1f9a448 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
