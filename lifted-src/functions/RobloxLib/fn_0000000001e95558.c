/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e95558 start_va=0x1e95558 image_relative=0x1e95558 bytes=352 */
void function_1e95558__at_1e95558(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xa8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1e9562c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1e955e0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1e955e0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1e9562c */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1e95670 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1e95654 */
    /* mov x0, x20 */
    /* call #0x234f438; ABI effects unresolved */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0x1e95670 */
    /* adrp x2, #0x63ad000 */
    /* add x2, x2, #0xf40 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* branch b #0x1e9566c */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0xa8] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x63ad000 */
    /* add x2, x2, #0xf40 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0xa8] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63ad000 */
    /* add x1, x1, #0xf40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
