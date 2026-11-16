/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3686290 start_va=0x3686290 image_relative=0x3686290 bytes=396 */
void function_3686290__at_3686290(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x514] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x514] */
    /* ldr x9, [x0, #0x4c8] */
    /* ldr x8, [x0, #0x4c0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3686304 */
    /* asr x9, x9, #3 */
    /* mov w10, #1 */
    /* mov w11, #2 */
    /* ldr x12, [x8] */
    /* ldr w13, [x12, #0x40] */
    /* cmp w13, #1 */
    /* b.ne #0x36862f4 */
    /* str w11, [x12, #0x40] */
    /* ldr w13, [x12, #0xb0] */
    /* add w13, w13, #1 */
    /* str w13, [x12, #0xb0] */
    /* add x8, x8, #8 */
    /* cmp x9, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x36862d4 */
    /* ldr x20, [x19, #0x490] */
    /* ldr x21, [x19, #0x518] */
    /* cbz x21, #0x3686320 */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x3686310 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #8] */
    /* str x21, [sp, #0x48] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x50] */
    /* adrp x22, #0x2e01000 */
    /* add x22, x22, #0xe2c */
    /* adrp x23, #0x368c000 */
    /* add x23, x23, #0xeec */
    /* stp x22, x23, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x21, [x0] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x22, x23, [x0, #0x18] */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* mov w20, #1 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* str w20, [x19, #0x510] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3686400 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
