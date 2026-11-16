/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af2a14 start_va=0x4af2a14 image_relative=0x4af2a14 bytes=272 */
void function_4af2a14__at_4af2a14(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x0, #0xbc0] */
    /* ldr x9, [x0, #0x110] */
    /* add x23, x9, x21 */
    /* ldr x22, [x0, #0xbc8] */
    /* ldr w10, [x0, #0xba8] */
    /* str x8, [sp, #8] */
    /* str w10, [x8, #0x20] */
    /* ldr w9, [x0, #0xe8] */
    /* add w25, w9, w10 */
    /* ldr w26, [x0, #0xba4] */
    /* cmp w26, w25 */
    /* b.hs #0x4af2aec */
    /* mov x20, x0 */
    /* mov w24, #0 */
    /* mov x27, x22 */
    /* ldr w8, [x20, #0xba0] */
    /* and w19, w8, w26 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1b0 */
    /* umaddl x28, w19, w9, x8 */
    /* add x0, x28, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x10, [x28, #8] */
    /* cmn x10, #0x77 */
    /* csel x9, x10, xzr, lo */
    /* cmn x10, #0x78 */
    /* b.hi #0x4af2aa8 */
    /* ldr x8, [x28, #0x1a0] */
    /* ldr x10, [x28, #0xc8] */
    /* add x23, x23, x10 */
    /* ldr x11, [x28] */
    /* add x21, x21, x11 */
    /* add x27, x27, x9 */
    /* add x22, x22, x8 */
    /* cmp x11, x10 */
    /* cinc w24, w24, lo */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1b0 */
    /* umaddl x8, w19, w9, x8 */
    /* add x0, x8, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w25, w26 */
    /* b.ne #0x4af2a70 */
    /* branch b #0x4af2af4 */
    /* mov w24, #0 */
    /* mov x27, x22 */
    /* ldr x8, [sp, #8] */
    /* stp x23, x21, [x8] */
    /* stp x27, x22, [x8, #0x10] */
    /* str w24, [x8, #0x24] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
