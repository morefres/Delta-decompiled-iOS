/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_299ff0 start_va=0x299ff0 image_relative=0x299ff0 bytes=284 */
void function_299ff0__at_299ff0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x29a0e4 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x29a0e4 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x2992a8; ABI effects unresolved */
    /* ldr s2, [x19, #0x1cc] */
    /* fsub s2, s0, s2 */
    /* ldr s3, [x19, #0x1d0] */
    /* fsub s3, s1, s3 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x29a0dc */
    /* fabs s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x29a0dc */
    /* ldr x8, [x20] */
    /* cbz x8, #0x29a0e4 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x29a0e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x29a0e8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x29a0c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29a0b4 */
    /* mov x0, sp */
    /* add x1, x19, #0x2d8 */
    /* mov x2, x19 */
    /* call #0x290ac4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x29a0e8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
