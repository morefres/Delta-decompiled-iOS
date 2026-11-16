/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494eed4 start_va=0x494eed4 image_relative=0x494eed4 bytes=208 */
void function_494eed4__at_494eed4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str w1, [sp, #0xc] */
    /* ldr x9, [x0, #0x70] */
    /* bfi x9, x8, #8, #1 */
    /* str x9, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x494ef30 */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x494ef84 */
    /* adrp x0, #0x5573000 */
    /* add x0, x0, #0xbd5 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x497fa70; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0x4955a7c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x494efa0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x494ef74 */
    /* call #0x4b98620; ABI effects unresolved */
}
