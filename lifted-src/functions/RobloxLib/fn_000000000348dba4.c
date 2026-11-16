/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348dba4 start_va=0x348dba4 image_relative=0x348dba4 bytes=288 */
void function_348dba4__at_348dba4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* tbnz w1, #0x1f, #0x348dc2c */
    /* ldr x9, [x0, #0xe8] */
    /* cbz x9, #0x348dc2c */
    /* ldr w8, [x9, #0x60] */
    /* cmp w8, w1 */
    /* b.le #0x348dc2c */
    /* ldr x8, [x9, #0xa8] */
    /* cbz x8, #0x348dc60 */
    /* ldr x9, [x9, #0x68] */
    /* ldr x9, [x9, w1, uxtw #3] */
    /* ldr w9, [x9] */
    /* cmp w9, #3 */
    /* b.ne #0x348dc2c */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* str x0, [x0, #0xb0] */
    /* strb wzr, [sp, #0x18] */
    /* cbz x4, #0x348dc68 */
    /* add x23, sp, #0x18 */
    /* branch b #0x348dc74 */
    /* mov w0, #0x1f */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x348dcc0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0x44 */
    /* branch b #0x348dc30 */
    /* ldr w9, [x0, #0x100] */
    /* cbz w9, #0x348dc24 */
    /* mov x23, #0 */
    /* add x0, x0, #0xb0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x348dc30 */
    /* cbz x22, #0x348dc98 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22] */
    /* cbz x21, #0x348dca4 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x21] */
    /* cbz x20, #0x348dcb8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x34a336c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x348dc30 */
    /* call #0x4b98620; ABI effects unresolved */
}
