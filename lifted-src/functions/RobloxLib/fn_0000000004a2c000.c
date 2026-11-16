/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a2c000 start_va=0x4a2c000 image_relative=0x4a2c000 bytes=732 */
void function_4a2c000__at_4a2c000(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbnz w8, #4, #0x4a2c054 */
    /* ldrb w8, [x20, #0x85] */
    /* tbz w8, #1, #0x4a2c054 */
    /* mov w8, #0x24 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov x21, x2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x21 */
    /* cbz w0, #0x4a2c078 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4a32ab8; ABI effects unresolved */
    /* cbz w0, #0x4a2c0a8 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #8 */
    /* b.ne #0x4a2c08c */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0x17 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2c078 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0xd8] */
    /* cbz x8, #0x4a2c0ec */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov w20, #0xb */
    /* movk w20, #8, lsl #16 */
    /* ldr w8, [x0, #0xf8] */
    /* cbz w8, #0x4a2c110 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, #0 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a2c1f8 */
    /* ldr x2, [x19, #0x98] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x3, [x8, #0x30] */
    /* ldr w4, [x8, #0x18] */
    /* add x0, x19, #0xa0 */
    /* add x1, x19, #0xa8 */
    /* call #0x4a08340; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0xf8] */
    /* cbz w8, #0x4a2c140 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd400; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x4a2c1c4 */
    /* cmn w21, #2 */
    /* b.eq #0x4a2c220 */
    /* cmn w21, #1 */
    /* b.ne #0x4a2c204 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2c298 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov w22, #0x2a */
    /* branch b #0x4a2c188 */
    /* add w20, w20, #1 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0x4a2c294 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0xe8] */
    /* tst w8, #0x800 */
    /* csinc w21, w21, wzr, eq */
    /* tbz w8, #0xb, #0x4a2c174 */
    /* str x0, [x19, #0xb8] */
    /* stp w20, w22, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4a2c174 */
    /* branch b #0x4a2c0dc */
    /* cbz w21, #0x4a2c248 */
    /* cmp w21, #1 */
    /* b.ne #0x4a2c204 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x19] */
    /* tbz w8, #3, #0x4a2c0d8 */
    /* str xzr, [x19, #0xb8] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4a2c0d8 */
    /* branch b #0x4a2c0dc */
    /* add w20, w20, #4 */
    /* mov w21, #0x6fa */
    /* branch b #0x4a2c24c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xaa2 */
    /* mov w1, #0x721 */
    /* branch b #0x4a2c2b0 */
    /* str xzr, [x19, #0xb8] */
    /* mov w8, #0x2b */
    /* str w8, [x19, #0xb0] */
    /* ldr x2, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* mov w21, #0x703 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xaa2 */
    /* mov x1, x21 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* str w8, [x19, #0xb0] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbnz w21, #0x4a2c0d8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xaa2 */
    /* mov w1, #0x715 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
