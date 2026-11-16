/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed3a88 start_va=0x2ed3a88 image_relative=0x2ed3a88 bytes=264 */
void function_2ed3a88__at_2ed3a88(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* add x1, x20, #0xc8 */
    /* mov x2, x19 */
    /* call #0x2ed99b8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2ed9a08; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* tbnz w0, #0, #0x2ed3b50 */
    /* ldr x23, [x20, #0x188] */
    /* fmov s8, wzr */
    /* cbz x23, #0x2ed3b50 */
    /* add x0, x23, #0x40 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x40] */
    /* ldr w9, [x23, #0x50] */
    /* add x24, x8, x9, lsl #3 */
    /* cmp x24, x0 */
    /* b.eq #0x2ed3b50 */
    /* mov x22, x1 */
    /* ldr x23, [x21] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2ed38ac; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x2ed3b28 */
    /* add x0, x23, #0xc8 */
    /* mov x1, x19 */
    /* call #0x2ed9a24; ABI effects unresolved */
    /* fmul s9, s9, s0 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2ed3b44 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ed3b28 */
    /* fadd s8, s8, s9 */
    /* cmp x21, x24 */
    /* b.ne #0x2ed3afc */
    /* mov x0, sp */
    /* call #0x2ed9a04; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2ed3b7c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2ed9a04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
