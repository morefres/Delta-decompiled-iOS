/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eaeae0 start_va=0xeaeae0 image_relative=0xeaeae0 bytes=244 */
void function_eaeae0__at_eaeae0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* str q0, [sp, #0x20] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0xeaebb4 */
    /* ldur x0, [x29, #-0x38] */
    /* ldp x9, x8, [x23] */
    /* add x10, x9, #0x98 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xeaeb7c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xeaeb6c */
    /* ldr x2, [x22] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* call #0xeb133c; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xeaeba8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xeaebb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
