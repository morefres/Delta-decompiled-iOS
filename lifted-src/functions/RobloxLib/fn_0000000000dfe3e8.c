/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfe3e8 start_va=0xdfe3e8 image_relative=0xdfe3e8 bytes=244 */
void function_dfe3e8__at_dfe3e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x68]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0xdfe420 */
    /* str w21, [x23], #4 */
    /* branch b #0xdfe4ac */
    /* ldr x1, [x19, #0x58] */
    /* sub x2, x23, x1 */
    /* asr x22, x2, #2 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0xdfe4d8 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xdfe478 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x58] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xdfe480 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x23, x0, x22, lsl #2 */
    /* add x24, x0, x8, lsl #2 */
    /* sub x22, x23, x9, lsl #2 */
    /* str w21, [x23], #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* stp x22, x23, [x19, #0x58] */
    /* str x24, [x19, #0x68] */
    /* cbz x0, #0xdfe4ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x60] */
    /* add x8, x20, x20, lsl #1 */
    /* ldr x9, [x19, #0xc8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #6 */
    /* str x8, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
