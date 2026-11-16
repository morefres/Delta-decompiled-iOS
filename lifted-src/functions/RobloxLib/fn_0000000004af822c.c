/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af822c start_va=0x4af822c image_relative=0x4af822c bytes=300 */
void function_4af822c__at_4af822c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cbz x1, #0x4af8294 */
    /* cbz x19, #0x4af8294 */
    /* cmp w3, #1 */
    /* b.eq #0x4af8294 */
    /* ldr q0, [x21, #0x6ac0] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x6ad0] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* stp x0, x0, [x21] */
    /* cbz x0, #0x4af8324 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4af82a0 */
    /* stp xzr, x22, [x21] */
    /* cmp x22, #0 */
    /* csel x19, x19, xzr, ne */
    /* add x22, x21, #6, lsl #12 */
    /* str x19, [x21, #0x10] */
    /* mov w8, #0xc */
    /* movk w8, #0xc00, lsl #16 */
    /* str w8, [x21, #0x2830] */
    /* add x8, x22, #0xab4 */
    /* movi v0.16b, #0 */
    /* str d0, [x8] */
    /* cmp w20, #1 */
    /* b.ne #0x4af82d0 */
    /* mov x0, #0 */
    /* branch b #0x4af8344 */
    /* cmp x19, #7 */
    /* b.hi #0x4af82e4 */
    /* cmp w20, #2 */
    /* b.ne #0x4af82c8 */
    /* branch b #0x4af832c */
    /* ldr x1, [x21, #8] */
    /* ldr w9, [x1] */
    /* mov w10, #0xa437 */
    /* movk w10, #0xec30, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x4af8334 */
    /* ldr w9, [x1, #4] */
    /* str w9, [x8] */
    /* add x0, x21, #0x18 */
    /* mov x2, x19 */
    /* call #0x4af9a48; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af832c */
    /* mov w8, #1 */
    /* str w8, [x22, #0xab8] */
    /* branch b #0x4af82c8 */
    /* mov x0, #-0x40 */
    /* branch b #0x4af8344 */
    /* mov x0, #-0x1e */
    /* branch b #0x4af8344 */
    /* mov x8, #-0x1e */
    /* cmp w20, #2 */
    /* csel x0, x8, xzr, eq */
    /* b.ne #0x4af82c8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
