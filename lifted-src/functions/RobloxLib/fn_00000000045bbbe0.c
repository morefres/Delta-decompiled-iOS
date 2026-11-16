/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bbbe0 start_va=0x45bbbe0 image_relative=0x45bbbe0 bytes=244 */
void function_45bbbe0__at_45bbbe0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x740 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x70] */
    /* stp q0, q0, [x10, #0x50] */
    /* stp q0, q0, [x10, #0x30] */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* adrp x19, #0x61a1000 */
    /* add x19, x19, #4 */
    /* add x8, x19, #0x134 */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* ldrb w11, [x19] */
    /* ccmp w11, #0, #0, ne */
    /* cset w9, ne */
    /* str w9, [x10, #0x54] */
    /* cbz w11, #0x45bbc88 */
    /* ldur x8, [x19, #0x6c] */
    /* mov w0, #6 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* str x0, [x8, #0x740] */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x45bbc64 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x70] */
    /* mov w0, #7 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45bbc68 */
    /* mov x0, #0 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x794 */
    /* stur x0, [x8, #0x24] */
    /* ldr w9, [x8] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x138] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* adrp x10, #0x61a1000 */
    /* ldr w10, [x10, #0x144] */
    /* cmp w10, #0 */
    /* csel w9, wzr, w9, eq */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* tst w9, w8 */
    /* csel w8, w10, wzr, ne */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x750 */
    /* str w8, [x9, #0x48] */
    /* mov w8, #0xa */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0x40] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
