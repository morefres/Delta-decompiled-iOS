/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_846258 start_va=0x846258 image_relative=0x846258 bytes=432 */
void function_846258__at_846258(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624a000 */
    /* add x8, x8, #0xef0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x624a000 */
    /* tbz w9, #0, #0x846360 */
    /* ldr x1, [x8, #0xee8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr w8, [x8, #0xcb0] */
    /* cmp w8, #0x3c */
    /* mov w9, #0x3c */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ucvtf s0, w8 */
    /* fmov s8, #1.00000000 */
    /* fdiv s0, s8, s0 */
    /* fcvt d1, s0 */
    /* ldr d0, [x20, #8] */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcmp s0, s8 */
    /* b.ge #0x846334 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x19, [x8, #0x798] */
    /* ldr x20, [x8, #0x7a0] */
    /* cmp x19, x20 */
    /* b.eq #0x846310 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x378] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x846340 */
    /* adrp x0, #0x624a000 */
    /* add x0, x0, #0xef0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x624a000 */
    /* cbz w0, #0x84628c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x9d, lsl #12 */
    /* add x8, x8, #0x518 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5277000 */
    /* add x9, x9, #0xc0a */
    /* add x9, x9, #0xa4, lsl #12 */
    /* add x9, x9, #0x1d2 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x9d, lsl #12 */
    /* sub x0, x8, #0x518 */
    /* sub x8, x9, #0xa4, lsl #12 */
    /* sub x1, x8, #0x1d2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x624a000 */
    /* str x0, [x21, #0xee8] */
    /* adrp x0, #0x624a000 */
    /* add x0, x0, #0xef0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x84628c */
    /* mov x19, x0 */
    /* adrp x0, #0x624a000 */
    /* add x0, x0, #0xef0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x846400 */
    /* branch b #0x8463f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
