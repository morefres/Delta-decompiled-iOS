/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1df1f0 start_va=0x1df1f0 image_relative=0x1df1f0 bytes=220 */
void function_1df1f0__at_1df1f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* lsr x8, x1, #0x3c */
    /* cbnz x8, #0x1df2a8 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* cmp x1, #0x10 */
    /* b.lo #0x1df238 */
    /* ldr x8, [x19, #0x10] */
    /* lsl x8, x8, #1 */
    /* branch b #0x1df23c */
    /* mov w8, #0x10 */
    /* mov x9, #0xfffffffffffffff */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lo */
    /* cmp x8, x1 */
    /* csel x21, x9, x1, hi */
    /* lsl x1, x21, #3 */
    /* mov x0, x20 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* str x0, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x1df278 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x248 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0x238 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #8 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* call #0xc7b960; ABI effects unresolved */
    /* adrp x1, #0xe8b000 */
    /* add x1, x1, #0xab0 */
    /* adrp x2, #0xe68000 */
    /* ldr x2, [x2, #0x70] */
    /* call #0xc7ba44; ABI effects unresolved */
    /* brk #1 */
}
