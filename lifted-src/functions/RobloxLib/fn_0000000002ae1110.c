/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae1110 start_va=0x2ae1110 image_relative=0x2ae1110 bytes=392 */
void function_2ae1110__at_2ae1110(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x2ae127c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1c6cc30; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ae127c */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, x21 */
    /* b.ne #0x2ae127c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str d0, [x8, #0x28] */
    /* adrp x9, #0x6167000 */
    /* ldrb w9, [x9, #0xef0] */
    /* cmp w9, #1 */
    /* b.ne #0x2ae1260 */
    /* ldp s10, s11, [x8, #0xb8] */
    /* fcmp s10, #0.0 */
    /* b.ne #0x2ae119c */
    /* fcmp s11, #0.0 */
    /* b.eq #0x2ae1260 */
    /* str xzr, [x8, #0xb8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fsub s0, s0, s10 */
    /* fsub s1, s1, s11 */
    /* stp s0, s1, [sp, #8] */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x2ae1210 */
    /* fmov s2, wzr */
    /* fmaxnm s3, s0, s2 */
    /* fmaxnm s0, s1, s2 */
    /* stp s3, s0, [sp, #8] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x2ae1210 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae1210 */
    /* strb wzr, [x8, #1] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x0, x20 */
    /* call #0x2ae1298; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr x8, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2ae1260 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38] */
    /* add x0, x8, #0x18 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* strb wzr, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ae136c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
