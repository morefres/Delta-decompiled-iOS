/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a04cc0 start_va=0xa04cc0 image_relative=0xa04cc0 bytes=356 */
void function_a04cc0__at_a04cc0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* str x2, [sp] */
    /* cbz x1, #0xa04ce8 */
    /* ldr x8, [x1, #0x30] */
    /* branch b #0xa04cec */
    /* mov w8, #-1 */
    /* str x8, [sp, #8] */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x886a50; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x20, #8] */
    /* add x8, x20, x8 */
    /* add x0, x20, #8 */
    /* mov x2, sp */
    /* add x3, x8, #9 */
    /* call #0x8869cc; ABI effects unresolved */
    /* cbz x0, #0xa04d20 */
    /* str w19, [x0, #0x34] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x2, [sp] */
    /* cbz x1, #0xa04d54 */
    /* ldr x8, [x1, #0x30] */
    /* branch b #0xa04d58 */
    /* mov w8, #-1 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x886a50; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x19, #8] */
    /* add x8, x19, x8 */
    /* add x0, x19, #8 */
    /* mov x2, sp */
    /* add x3, x8, #9 */
    /* call #0x8869cc; ABI effects unresolved */
    /* cbz x0, #0xa04e14 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x34] */
    /* ldr w9, [x0, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xa04dd0 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0xa04e10 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x38] */
    /* fcmp d1, d0 */
    /* b.pl #0xa04e10 */
    /* mov w0, #0 */
    /* ldr d1, [x19, #0x70] */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x38] */
    /* branch b #0xa04e14 */
    /* ldr w8, [x19, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x68] */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0xa04e08 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x38] */
    /* fcmp d1, d0 */
    /* b.pl #0xa04e08 */
    /* ldr w8, [x19, #0x6c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x6c] */
    /* mov w0, #1 */
    /* branch b #0xa04e14 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
