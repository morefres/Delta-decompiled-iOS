/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b28b0 start_va=0x37b28b0 image_relative=0x37b28b0 bytes=440 */
void function_37b28b0__at_37b28b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* call #0x37b2df8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x37b2df8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x18] */
    /* subs x9, x8, x0 */
    /* b.eq #0x37b2960 */
    /* mov x10, #0 */
    /* mov w24, #0 */
    /* asr x8, x9, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* mul w9, w20, w21 */
    /* mov w11, #0x28 */
    /* madd x10, x10, x11, x0 */
    /* ldp w12, w10, [x10] */
    /* mul w10, w10, w12 */
    /* cmp w9, w10 */
    /* b.ge #0x37b2970 */
    /* add w10, w24, #1 */
    /* mov x24, x10 */
    /* cmp x8, x10 */
    /* b.hi #0x37b2938 */
    /* branch b #0x37b2964 */
    /* cbz x8, #0x37b2968 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #-1 */
    /* branch b #0x37b2978 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x37b2a38 */
    /* fmov d0, x23 */
    /* ldr x23, [sp] */
    /* mov w8, #0x28 */
    /* smaddl x25, w24, w8, x23 */
    /* mov x8, x25 */
    /* ldr w9, [x8, #-0x28]! */
    /* ldur w10, [x25, #-0x24] */
    /* mul w9, w10, w9 */
    /* ldp w10, w11, [x25] */
    /* msub w12, w20, w21, w9 */
    /* scvtf s1, w12 */
    /* msub w9, w11, w10, w9 */
    /* scvtf s2, w9 */
    /* fdiv s8, s1, s2 */
    /* fcvt d1, s8 */
    /* tst w22, #1 */
    /* adrp x9, #0x4bce000 */
    /* ldr d2, [x9, #0xa78] */
    /* fcsel d0, d0, d2, ne */
    /* fcmp d0, d1 */
    /* csel x8, x8, x25, gt */
    /* ldr x26, [x8, #8] */
    /* sub x0, x25, #0x18 */
    /* add x1, x25, #0x10 */
    /* fmov s0, s8 */
    /* call #0x37b2f00; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x25, #0x10 */
    /* add x1, x25, #0x18 */
    /* fmov s0, s8 */
    /* call #0x37b2f00; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x25, #8 */
    /* add x1, x25, #0x20 */
    /* fmov s0, s8 */
    /* call #0x37b2f00; ABI effects unresolved */
    /* stp w21, w20, [x19] */
    /* stp x26, x22, [x19, #8] */
    /* stp x24, x0, [x19, #0x18] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x47e93a8 */
    /* ldr x23, [sp] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x19, #0x20] */
    /* branch b #0x37b2a14 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x37b2a60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
