/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5c7a4 start_va=0xb5c7a4 image_relative=0xb5c7a4 bytes=248 */
void function_b5c7a4__at_b5c7a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x23, [x1, #0x10] */
    /* lsl x20, x23, #6 */
    /* lsr x8, x23, #0x3a */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x20, x8, #2, eq */
    /* b.ls #0xb5c7e4 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xb5c848 */
    /* ldr x21, [x1, #8] */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5c874 */
    /* mov x22, x0 */
    /* stp x23, x0, [sp, #8] */
    /* cbz x23, #0xb5c850 */
    /* mov x24, #0 */
    /* cbz x20, #0xb5c850 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x21, x21, #0x40 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* sub x20, x20, #0x40 */
    /* add x22, x22, #0x40 */
    /* cmp x23, x24 */
    /* b.ne #0xb5c80c */
    /* branch b #0xb5c850 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* str x23, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xb56a2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
