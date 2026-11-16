/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e383c start_va=0x32e383c image_relative=0x32e383c bytes=196 */
void function_32e383c__at_32e383c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x1, #0xc] */
    /* ldr x9, [x0, #0x18] */
    /* add x21, x9, x8, lsl #6 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x58 */
    /* b.ne #0x32e38c4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x32e38d8 */
    /* ldur x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #5 */
    /* b.ne #0x32e38c4 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x32e38e8 */
    /* lsr w8, w8, #4 */
    /* ldr x9, [x20] */
    /* mov w10, #0x28 */
    /* umaddl x0, w8, w10, x9 */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x32e38c4 */
    /* ldr w8, [x0, #0x14] */
    /* ldr w9, [x19, #0x14] */
    /* add w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.eq #0x32e38c8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e3874 */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32e3890 */
}
