/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c60d0 start_va=0x48c60d0 image_relative=0x48c60d0 bytes=288 */
void function_48c60d0__at_48c60d0(void) {
    /* cbz x0, #0x48c61ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* branch b #0x48c611c */
    /* str x21, [x3, #0x48] */
    /* str x3, [x21, #0x50] */
    /* mov x0, x22 */
    /* mov w1, #6 */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x20, [x20, #0x48] */
    /* mov x19, x0 */
    /* cbz x20, #0x48c61e0 */
    /* mov x22, x21 */
    /* ldr x1, [x20, #8] */
    /* mov x0, #0 */
    /* call #0x48c4774; ABI effects unresolved */
    /* cbz x0, #0x48c61b4 */
    /* mov x21, x0 */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldr d0, [x20, #0x28] */
    /* str d0, [x0, #0x28] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x0, #0x30] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x0, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x48c61ac */
    /* add x1, x21, #0x70 */
    /* add x2, x20, #0x70 */
    /* mov w0, #0xc */
    /* call #0x4978d80; ABI effects unresolved */
    /* cbz w0, #0x48c61ac */
    /* mov x0, x21 */
    /* cbz x19, #0x48c6110 */
    /* cbz x22, #0x48c610c */
    /* mov x8, x22 */
    /* mov x3, x8 */
    /* ldr x8, [x8, #0x48] */
    /* cbnz x8, #0x48c619c */
    /* branch b #0x48c60f4 */
    /* mov x0, x21 */
    /* call #0x48c4894; ABI effects unresolved */
    /* cbz x19, #0x48c61dc */
    /* add x8, x19, #0x58 */
    /* ldar w20, [x8] */
    /* ldr x21, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x48c4894; ABI effects unresolved */
    /* cmp w20, #1 */
    /* ccmp x21, #0, #4, le */
    /* mov x19, x21 */
    /* b.ne #0x48c61b8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
