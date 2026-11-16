/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2faebac start_va=0x2faebac image_relative=0x2faebac bytes=348 */
void function_2faebac__at_2faebac(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr d1, [x8, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s8, d0 */
    /* call #0x218a3d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0xd5c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* mov w2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2faec38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2fa2f8c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2faeca0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5437000 */
    /* add x3, x3, #0xd73 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2faecbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2faecd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2faed00 */
    /* ldr x0, [sp] */
    /* branch b #0x2faecfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2faed00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
