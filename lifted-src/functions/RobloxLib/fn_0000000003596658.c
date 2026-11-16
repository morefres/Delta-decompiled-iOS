/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3596658 start_va=0x3596658 image_relative=0x3596658 bytes=272 */
void function_3596658__at_3596658(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x22, x23, [x0, #0x50] */
    /* cmp x22, x23 */
    /* b.eq #0x3596740 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w24, #0 */
    /* adrp x27, #0x5472000 */
    /* add x27, x27, #0xf7a */
    /* adrp x28, #0x521e000 */
    /* add x28, x28, #0x627 */
    /* adrp x25, #0x5472000 */
    /* add x25, x25, #0xf66 */
    /* adrp x21, #0x4f8b000 */
    /* add x21, x21, #0xf0 */
    /* ldr x2, [x22] */
    /* ldr x0, [x2], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3596704 */
    /* cmp w0, #2 */
    /* b.ne #0x3596720 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3596720 */
    /* mov x8, #0x46a */
    /* bfxil x26, x8, #0, #0x20 */
    /* stp x28, x27, [sp, #0x18] */
    /* stp x26, x25, [sp, #8] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0xebe */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3596720 */
    /* ldr x8, [x22] */
    /* add x8, x8, #8 */
    /* ldr x9, [x19, #0x68] */
    /* ldr x9, [x9] */
    /* str x8, [x9, w24, sxtw #3] */
    /* add w8, w24, #1 */
    /* mov x24, x8 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x35966b0 */
    /* sxtw x1, w24 */
    /* cbz w24, #0x3596744 */
    /* ldr x8, [x19, #0x68] */
    /* ldr x0, [x8] */
    /* branch b #0x3596748 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
