/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dbbd00 start_va=0x2dbbd00 image_relative=0x2dbbd00 bytes=324 */
void function_2dbbd00__at_2dbbd00(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x50] */
    /* ldr w8, [x8, #0xcc] */
    /* cmp w8, #5 */
    /* b.ne #0x2dbbd90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dbbd6c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0x6b4 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xb08 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2dbbd90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x8, [x19, #0x50]! */
    /* mov w9, #4 */
    /* str w9, [x8, #0xc8] */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xb20 */
    /* call #0x27ec020; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2dbbde4; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xaf0 */
    /* call #0x27ec020; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xb68 */
    /* call #0x2d92674; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x38 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
