/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174cae4 start_va=0x174cae4 image_relative=0x174cae4 bytes=928 */
void function_174cae4__at_174cae4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr w8, [x0, #8] */
    /* fmov s2, wzr */
    /* cbz w8, #0x174cdb4 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr s0, [x1] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x174cb50 */
    /* ldr s0, [x1, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x174cb50 */
    /* ldr s0, [x1, #8] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* b.eq #0x174ce10 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x764] */
    /* mov x0, x1 */
    /* fmov s0, s9 */
    /* call #0x46be860; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* stp s0, s1, [x29, #-0x7c] */
    /* stur s2, [x29, #-0x74] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x70] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldrsw x1, [x19, #8] */
    /* add x0, sp, #0x58 */
    /* call #0x458d0c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x174cc78 */
    /* ldr x21, [x19] */
    /* mov x22, sp */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0x8f0 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x18 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* fmov s0, s9 */
    /* call #0x46be860; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s14, s1 */
    /* fmov s15, s2 */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x0, x22, #0xc */
    /* fmov s0, s9 */
    /* call #0x46be860; ABI effects unresolved */
    /* ldr s3, [x23] */
    /* fadd s4, s13, s3 */
    /* fadd s5, s14, s3 */
    /* fadd s6, s15, s3 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s3 */
    /* fadd s3, s4, s10 */
    /* fadd s4, s5, s11 */
    /* stp s3, s4, [sp, #0x70] */
    /* fadd s3, s6, s12 */
    /* fadd s0, s0, s10 */
    /* stp s3, s0, [sp, #0x78] */
    /* fadd s0, s1, s11 */
    /* fadd s1, s2, s12 */
    /* stp s0, s1, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x174e1ac; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #8] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x21, x8 */
    /* b.ne #0x174cbc8 */
    /* str wzr, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x174df18; ABI effects unresolved */
    /* ldp x13, x12, [sp, #0x58] */
    /* sub x8, x12, x13 */
    /* lsr x9, x8, #3 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mul w9, w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x174cd74 */
    /* mov x9, #0 */
    /* mov w10, #0x55555555 */
    /* mov w11, #0x18 */
    /* sub x14, x12, x13 */
    /* lsr x15, x14, #3 */
    /* madd w15, w15, w10, w9 */
    /* cmn w15, #2 */
    /* b.gt #0x174cd60 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mvn x16, x9 */
    /* add x17, x13, x14 */
    /* ldr s0, [x17, #4] */
    /* madd x0, x9, x11, x13 */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.le #0x174cd40 */
    /* ldr q0, [x17] */
    /* ldr x12, [x17, #0x10] */
    /* str x12, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x0] */
    /* ldr x12, [x0, #0x10] */
    /* str x12, [x17, #0x10] */
    /* str q0, [x17] */
    /* ldr x12, [sp, #0x58] */
    /* madd x12, x9, x11, x12 */
    /* ldr x13, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x12] */
    /* str x13, [x12, #0x10] */
    /* ldr x12, [sp, #0x18] */
    /* ldr x13, [x12, x15, lsl #3] */
    /* ldr x17, [x12, x9, lsl #3] */
    /* str x17, [x12, x15, lsl #3] */
    /* ldr x12, [sp, #0x18] */
    /* str x13, [x12, x9, lsl #3] */
    /* ldp x13, x12, [sp, #0x58] */
    /* add x15, x15, #1 */
    /* sub x17, x12, x13 */
    /* lsr x17, x17, #3 */
    /* madd w17, w17, w8, w16 */
    /* add x14, x14, #0x18 */
    /* cmp x15, w17, sxtw */
    /* b.lt #0x174ccd4 */
    /* sub x14, x12, x13 */
    /* add x9, x9, #1 */
    /* lsr x14, x14, #3 */
    /* mul w14, w14, w8 */
    /* cmp x9, w14, sxtw */
    /* b.lt #0x174ccb4 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* sub x4, x29, #0x7c */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0x174d188; ABI effects unresolved */
    /* cbz w0, #0x174cdc0 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* sub x4, x29, #0x7c */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0x174d4c0; ABI effects unresolved */
    /* branch b #0x174cddc */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* branch b #0x174ce10 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* sub x4, x29, #0x7c */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0x174d5c8; ABI effects unresolved */
    /* sub x1, x29, #0x7c */
    /* mov x0, x19 */
    /* call #0x174c484; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x174ce08 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x7c] */
    /* ldur s2, [x29, #-0x74] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x174ce60 */
    /* mov x19, x0 */
    /* branch b #0x174ce6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x174b6f0; ABI effects unresolved */
    /* branch b #0x174ce64 */
    /* branch b #0x174ce60 */
    /* branch b #0x174ce60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x174ce7c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
