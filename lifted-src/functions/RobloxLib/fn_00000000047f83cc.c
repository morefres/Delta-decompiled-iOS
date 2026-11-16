/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f83cc start_va=0x47f83cc image_relative=0x47f83cc bytes=412 */
void function_47f83cc__at_47f83cc(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #8] */
    /* subs x2, x8, x3 */
    /* b.lo #0x47f841c */
    /* mov x23, x3 */
    /* cbz x22, #0x47f8520 */
    /* subs x8, x2, x22 */
    /* b.hs #0x47f8424 */
    /* mov x0, #-1 */
    /* branch b #0x47f8524 */
    /* mov x19, x1 */
    /* ldr x24, [x0] */
    /* add x20, x24, x23 */
    /* subs x21, x22, #1 */
    /* b.ne #0x47f8458 */
    /* ldrsb w1, [x19] */
    /* mov x0, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x8, #-1 */
    /* sub x9, x0, x24 */
    /* cmp x0, #0 */
    /* csel x0, x8, x9, eq */
    /* branch b #0x47f8524 */
    /* add x25, x20, x8 */
    /* cmp x22, #0xff */
    /* b.hi #0x47f850c */
    /* cmp x2, #0xf */
    /* b.ls #0x47f850c */
    /* mov x8, #0 */
    /* dup v0.16b, w22 */
    /* add x22, x25, #1 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, sp */
    /* mov x10, x21 */
    /* stp q0, q0, [sp] */
    /* ldrb w11, [x19, x8] */
    /* strb w10, [x9, x11] */
    /* add x8, x8, #1 */
    /* sub x10, x10, #1 */
    /* cmp x21, w8, uxtw */
    /* b.ne #0x47f84a0 */
    /* ldrb w23, [x19, x21] */
    /* mov x25, sp */
    /* ldrb w26, [x20, x21] */
    /* cmp w26, w23 */
    /* b.ne #0x47f84e0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x47f855c */
    /* ldrb w8, [x25, w26, uxtw] */
    /* add x20, x20, x8 */
    /* cmp x20, x22 */
    /* b.lo #0x47f84c0 */
    /* branch b #0x47f841c */
    /* add x23, x23, #1 */
    /* add x8, x24, x23 */
    /* sub x8, x8, #1 */
    /* mov x0, #-1 */
    /* cmp x8, x25 */
    /* b.hs #0x47f8524 */
    /* add x0, x24, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47f84f4 */
    /* mov x0, x23 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47f8564 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* sub x0, x20, x24 */
    /* branch b #0x47f8524 */
    /* call #0x4b98620; ABI effects unresolved */
}
