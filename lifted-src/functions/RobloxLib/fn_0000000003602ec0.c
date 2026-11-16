/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3602ec0 start_va=0x3602ec0 image_relative=0x3602ec0 bytes=344 */
void function_3602ec0__at_3602ec0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* cmp x2, #3 */
    /* mov w8, #3 */
    /* csel x22, x2, x8, lo */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cbz x2, #0x3602fac */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x24, #0x4f8e000 */
    /* add x24, x24, #0x5d8 */
    /* adrp x25, #0x4f8e000 */
    /* add x25, x25, #0x5c0 */
    /* mov x23, sp */
    /* adrp x26, #0x4f8e000 */
    /* add x26, x26, #0x5a8 */
    /* mov w27, #1 */
    /* adrp x28, #0x4f8e000 */
    /* add x28, x28, #0x598 */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x88] */
    /* str xzr, [sp, #0x18] */
    /* stp w21, w20, [sp] */
    /* ldr s0, [x28] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* str s0, [sp, #8] */
    /* strb w27, [sp, #0xc] */
    /* ldr x10, [x26], #8 */
    /* ldr x9, [x25], #8 */
    /* ldr x8, [x24], #8 */
    /* str w9, [sp, #0x10] */
    /* stp w8, w10, [sp, #0x14] */
    /* strb w27, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3603018; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3602fa0 */
    /* add x0, x23, #0x28 */
    /* call #0x34eadec; ABI effects unresolved */
    /* add x28, x28, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3602f44 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3602fe8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3603004 */
    /* add x0, x23, #0x28 */
    /* call #0x34eadec; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x36036b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
