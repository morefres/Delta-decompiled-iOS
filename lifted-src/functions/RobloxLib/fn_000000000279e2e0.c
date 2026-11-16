/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_279e2e0 start_va=0x279e2e0 image_relative=0x279e2e0 bytes=604 */
void function_279e2e0__at_279e2e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x279e188; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x23cd5a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x46bfa3c; ABI effects unresolved */
    /* ldr w22, [sp] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x279ceac; ABI effects unresolved */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x279e374 */
    /* ldur q0, [x0, #0xb8] */
    /* ldur q1, [x0, #0xc8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x0, #0xd8] */
    /* str q0, [sp, #0x30] */
    /* asr w8, w22, #0x10 */
    /* scvtf s0, w8 */
    /* fadd s0, s0, s0 */
    /* asr w8, w21, #0x10 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fneg s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s0, s1, s2, gt */
    /* fcmp s0, s3 */
    /* fcsel s8, s3, s0, gt */
    /* sxth w8, w22 */
    /* scvtf s0, w8 */
    /* fadd s0, s0, s0 */
    /* sxth w8, w21 */
    /* scvtf s2, w8 */
    /* fdiv s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s9, s3, s0, gt */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* adrp x1, #0x53ec000 */
    /* add x1, x1, #0xfb9 */
    /* add x0, x19, #0xc0 */
    /* mov w2, #0xc */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x62e */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53ec000 */
    /* add x1, x1, #0xfd4 */
    /* add x0, x19, #0xc0 */
    /* mov w2, #0xc */
    /* call #0x2d4610; ABI effects unresolved */
    /* fmov s0, s9 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* adrp x20, #0x521e000 */
    /* add x20, x20, #0x624 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* fmov s0, s8 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* adrp x1, #0x53ec000 */
    /* add x1, x1, #0xfe1 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53ec000 */
    /* add x1, x1, #0xfe5 */
    /* add x0, x19, #0xc0 */
    /* mov w2, #0xb */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr s0, [sp, #0x34] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr s0, [sp, #0x3c] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr s0, [sp] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr s0, [sp, #4] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr s0, [sp, #8] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x80 */
    /* add x0, x19, #0xc0 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
