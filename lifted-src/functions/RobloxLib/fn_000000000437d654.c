/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437d654 start_va=0x437d654 image_relative=0x437d654 bytes=204 */
void function_437d654__at_437d654(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x50] */
    /* ldr w9, [x19, #0x4c] */
    /* mov w8, #1 */
    /* cmp w9, #0 */
    /* csel w8, w8, wzr, ne */
    /* sub w20, w9, w8 */
    /* ubfiz x9, x20, #3, #0x20 */
    /* cbz x9, #0x437d6d8 */
    /* add x21, x0, w8, uxtw #3 */
    /* add x22, x21, w20, uxtw #3 */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* mov w24, #1 */
    /* cmp w20, #0 */
    /* csel x8, x23, x21, eq */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #0x18] */
    /* call #0x4371404; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x10] */
    /* cmp w20, #0 */
    /* csel w8, w24, wzr, ne */
    /* sub w20, w20, w8 */
    /* add x21, x21, w8, uxtw #3 */
    /* cmp x21, x22 */
    /* b.ne #0x437d6a4 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x4371404; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x48] */
    /* add x0, x19, #0x58 */
    /* call #0x437d720; ABI effects unresolved */
    /* ldr x20, [x19, #0x40] */
    /* cbz x20, #0x437d704 */
    /* ldp x0, x8, [x20, #0x18] */
    /* str x8, [x19, #0x40] */
    /* call #0x4371404; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x10] */
    /* branch b #0x437d6e8 */
    /* add x0, x19, #0x28 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x437d77c */
}
