/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382a708 start_va=0x382a708 image_relative=0x382a708 bytes=264 */
void function_382a708__at_382a708(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0xa0] */
    /* and w21, w3, #0xf */
    /* and w24, w3, #0xfffffff0 */
    /* cmp w24, #1 */
    /* b.lt #0x382a780 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* call #0x382cb20; ABI effects unresolved */
    /* sxtw x25, w24 */
    /* add x1, x23, w24, sxtw */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w20, #0x382a7b0 */
    /* add x8, x23, x22 */
    /* add x0, x24, #0x40 */
    /* add x1, x8, x25 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x40 */
    /* mov w3, #0x10 */
    /* mov x4, x20 */
    /* call #0x382cb20; ABI effects unresolved */
    /* add x0, x19, x25 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x382a80c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
