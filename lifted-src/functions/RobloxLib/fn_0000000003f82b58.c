/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f82b58 start_va=0x3f82b58 image_relative=0x3f82b58 bytes=532 */
void function_3f82b58__at_3f82b58(void) {
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xd8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x3f82c70 */
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x480 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x3f82c78 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x498 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x3f82be0 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x19, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f82d48 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x4a0 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x3f82c8c */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x560 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x3f82d04 */
    /* ldr x0, [x20, #0x28] */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x824 */
    /* call #0x27ecc8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f82c30 */
    /* ldr x0, [x20, #0x28] */
    /* adrp x1, #0x54db000 */
    /* add x1, x1, #0xfcb */
    /* call #0x27ecc8; ABI effects unresolved */
    /* cbz w0, #0x3f82c40 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3f83018; ABI effects unresolved */
    /* cbz w0, #0x3f82d20 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e97108; ABI effects unresolved */
    /* cbz w0, #0x3f82c60 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x450 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x3f82d48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4188314; ABI effects unresolved */
    /* branch b #0x3f82d4c */
    /* mov w0, #1 */
    /* branch b #0x3f82d64 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e981a8; ABI effects unresolved */
    /* ldrb w0, [sp, #0x30] */
    /* branch b #0x3f82d4c */
    /* add x0, x19, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3f82d48 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x3f82bf4 */
    /* branch b #0x3f82d48 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d23e14; ABI effects unresolved */
    /* cbz w0, #0x3f82d48 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e9adc4; ABI effects unresolved */
    /* cbnz w0, #0x3f82c08 */
    /* branch b #0x3f82d48 */
    /* mov w21, #-1 */
    /* cmp w21, #4 */
    /* b.eq #0x3f82d48 */
    /* add w1, w21, #2 */
    /* mov x0, x19 */
    /* call #0x3f83018; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cbz w0, #0x3f82d24 */
    /* cmp w21, #4 */
    /* b.ls #0x3f82c40 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    /* and w0, w0, #1 */
    return;
}
