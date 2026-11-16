/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6b40c start_va=0x2d6b40c image_relative=0x2d6b40c bytes=536 */
void function_2d6b40c__at_2d6b40c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x2d23820; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x8, x19, #0x1c4 */
    /* ldr s0, [x19, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d20f5c; ABI effects unresolved */
    /* ldp s4, s3, [x22, #0x24]! */
    /* fsub s8, s8, s4 */
    /* ldr s4, [x22, #8] */
    /* fsub s9, s9, s3 */
    /* fsub s10, s10, s4 */
    /* fmul s3, s8, s8 */
    /* fmul s4, s9, s9 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s10, s10 */
    /* fadd s3, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fcmp s3, s4 */
    /* b.le #0x2d6b508 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fsqrt s1, s3 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s2, s8, s1 */
    /* fmul s3, s9, s1 */
    /* fmul s1, s10, s1 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s0, s3 */
    /* fmul s0, s0, s1 */
    /* fadd s8, s8, s2 */
    /* fadd s9, s9, s3 */
    /* fadd s10, s10, s0 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2d6b608 */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2d6b608 */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2d6b608 */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x22, #8] */
    /* stur w8, [x29, #-0x50] */
    /* stp s8, s9, [x29, #-0x4c] */
    /* stur s10, [x29, #-0x44] */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x640 */
    /* add x8, x8, #0x10 */
    /* stp x8, x20, [sp, #0x68] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x560] */
    /* ldr x0, [x21, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6b5d8 */
    /* cbnz x0, #0x2d6b5a8 */
    /* ldr x0, [x21, #0x950] */
    /* sub x1, x29, #0x58 */
    /* add x2, sp, #0x30 */
    /* mov x3, sp */
    /* call #0x2ce5634; ABI effects unresolved */
    /* cbz w0, #0x2d6b604 */
    /* ldr x0, [sp] */
    /* cmp x0, x19 */
    /* b.eq #0x2d6b604 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* call #0x1234bb4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* branch b #0x2d6b5fc */
    /* cbnz x0, #0x2d6b5e0 */
    /* ldr x0, [x21, #0x950] */
    /* sub x1, x29, #0x58 */
    /* add x2, sp, #0x30 */
    /* mov x3, sp */
    /* call #0x2ce5634; ABI effects unresolved */
    /* cbz w0, #0x2d6b608 */
    /* ldr x8, [sp] */
    /* cmp x8, x19 */
    /* cset w0, eq */
    /* branch b #0x2d6b608 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
