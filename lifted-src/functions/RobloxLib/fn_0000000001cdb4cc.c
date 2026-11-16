/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1cdb4cc start_va=0x1cdb4cc image_relative=0x1cdb4cc bytes=352 */
void function_1cdb4cc__at_1cdb4cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xb0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d8, mi */
    /* fmov d1, #10.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, gt */
    /* str d8, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1cdb5a0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1cdb554 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1cdb554 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1cdb5a0 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1cdb5e4 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1cdb5c8 */
    /* mov x0, x20 */
    /* call #0x2475a58; ABI effects unresolved */
    /* str d0, [sp] */
    /* fcmp d0, d8 */
    /* b.eq #0x1cdb5e4 */
    /* adrp x2, #0x6368000 */
    /* add x2, x2, #0xe38 */
    /* mov x3, sp */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* branch b #0x1cdb5e0 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x30] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x6368000 */
    /* add x2, x2, #0xe38 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d8498; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0xb0] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6368000 */
    /* add x1, x1, #0xe38 */
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
