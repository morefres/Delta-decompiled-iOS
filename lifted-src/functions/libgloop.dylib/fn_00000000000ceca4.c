/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ceca4 start_va=0xceca4 image_relative=0xceca4 bytes=236 */
void function_ceca4__at_ceca4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0xced08 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x140] */
    /* cbz x8, #0xcecdc */
    /* mov x0, x19 */
    /* call #0xce510; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x19, #0x38] */
    /* ldr x1, [x19, #0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #-0x66 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stur wzr, [x29, #-0x14] */
    /* ldur w8, [x29, #-0x14] */
    /* cmp w8, #4 */
    /* b.hi #0xced80 */
    /* adrp x19, #0xf0d000 */
    /* adrp x20, #0xe79000 */
    /* add x20, x20, #0xb60 */
    /* ldr x8, [x19, #0x2a8] */
    /* ldursw x9, [x29, #-0x14] */
    /* ldr x0, [x20, x9, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x14] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x14] */
    /* ldur w8, [x29, #-0x14] */
    /* cmp w8, #5 */
    /* b.lo #0xced58 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
