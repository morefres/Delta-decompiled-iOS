/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417fb44 start_va=0x417fb44 image_relative=0x417fb44 bytes=284 */
void function_417fb44__at_417fb44(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x24, #0x6020000 */
    /* add x24, x24, #0xad0 */
    /* adrp x22, #0x521e000 */
    /* add x22, x22, #0x624 */
    /* ldr w25, [x20] */
    /* mov x0, x21 */
    /* call #0x46b9098; ABI effects unresolved */
    /* tst w0, w25 */
    /* b.eq #0x417fbf4 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* cmp w21, #6 */
    /* b.hs #0x417fbe8 */
    /* ldr x1, [x24, x21, lsl #3] */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp w21, #6 */
    /* b.ne #0x417fba0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x417fc10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* branch b #0x417fc48 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x417fc48 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x417fc58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
