/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_copy start_va=0x48dbd2c image_relative=0x48dbd2c bytes=168 */
void _BN_copy__at_48dbd2c(void) {
    /* ldrb w8, [x1, #0x14] */
    /* tst w8, #4 */
    /* mov w8, #0xc */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp x0, x1 */
    /* b.eq #0x48dbdc8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrsw x20, [x1, x8] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w20 */
    /* b.ge #0x48dbd84 */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x48dbab0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz x8, #0x48dbdcc */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48dbdb0 */
    /* ldr x8, [x0] */
    /* ldr x1, [x19] */
    /* lsl x2, x20, #3 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    /* branch b #0x48dbdbc */
}
