/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3464844 start_va=0x3464844 image_relative=0x3464844 bytes=344 */
void function_3464844__at_3464844(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #5 */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x3464890 */
    /* mov w1, #5 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* mov x12, #0 */
    /* lsr x8, x19, #0x14 */
    /* sub x8, x8, #0x40 */
    /* lsr x9, x19, #0x1a */
    /* cmp x9, #0 */
    /* csel x8, x8, xzr, ne */
    /* ldr s0, [x20, #0x218] */
    /* add x9, x20, #0x220 */
    /* mov x11, x9 */
    /* fmov s9, s0 */
    /* ldr x11, [x11] */
    /* cmp x11, x9 */
    /* b.eq #0x3464918 */
    /* mov x10, x12 */
    /* ldr x12, [x11, #0x18] */
    /* lsr x13, x12, #0x14 */
    /* ldr s0, [x11, #0x10] */
    /* mov x12, x11 */
    /* cmp x13, x8 */
    /* b.lo #0x34648b4 */
    /* cbz x10, #0x3464918 */
    /* ldr x9, [x10, #0x18] */
    /* ldr s1, [x10, #0x10] */
    /* sub x10, x8, x9, lsr #20 */
    /* ucvtf s2, x10 */
    /* sub x9, x13, x9, lsr #20 */
    /* ucvtf s3, x9 */
    /* fdiv s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s9, s0, s1 */
    /* lsl x22, x8, #0x14 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, #-0x100000 */
    /* mov w3, #0 */
    /* call #0x3464684; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x3464964 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* fmov s0, s9 */
    /* call #0x34644f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x3464964 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x34644f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
