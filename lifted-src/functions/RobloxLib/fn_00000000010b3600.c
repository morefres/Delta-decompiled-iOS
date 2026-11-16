/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b3600 start_va=0x10b3600 image_relative=0x10b3600 bytes=408 */
void function_10b3600__at_10b3600(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr x23, [x0, #0x38] */
    /* cbz x23, #0x10b3770 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x1 */
    /* call #0x10f6aa8; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x60] */
    /* cbz x22, #0x10b367c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b3650 */
    /* cbnz x9, #0x10b367c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x10b3798; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x10b3798; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x46ad210; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* add x0, sp, #0x30 */
    /* call #0x46ad210; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* fmov s15, s3 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x10f81f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x46ad210; ABI effects unresolved */
    /* fmul s4, s8, s3 */
    /* fmul s5, s9, s3 */
    /* fmul s6, s10, s3 */
    /* fmul s7, s11, s0 */
    /* fmul s16, s11, s1 */
    /* fmul s17, s11, s2 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s10, s1 */
    /* fmul s16, s9, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s8, s2 */
    /* fmul s17, s10, s0 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s9, s0 */
    /* fmul s18, s8, s1 */
    /* fsub s17, s17, s18 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s3, s11, s3 */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s2 */
    /* fadd s0, s1, s0 */
    /* stp s4, s5, [x19] */
    /* fsub s0, s3, s0 */
    /* stp s6, s0, [x19, #8] */
    /* stp s12, s13, [x19, #0x10] */
    /* stp s14, s15, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
}
