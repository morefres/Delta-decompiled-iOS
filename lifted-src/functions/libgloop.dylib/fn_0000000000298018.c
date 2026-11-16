/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_298018 start_va=0x298018 image_relative=0x298018 bytes=192 */
void function_298018__at_298018(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x2, #2 */
    /* b.lo #0x298084 */
    /* mov x20, x0 */
    /* add x22, x1, #1 */
    /* sub x23, x2, #1 */
    /* adrp x21, #0xe87000 */
    /* add x21, x21, #0xf40 */
    /* mov x0, x20 */
    /* call #0x2978e0; ABI effects unresolved */
    /* ldrb w8, [x22], #1 */
    /* cmp w8, w0, uxtb */
    /* b.ne #0x298094 */
    /* subs x23, x23, #1 */
    /* b.ne #0x298060 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* adrp x21, #0xe87000 */
    /* add x21, x21, #0xf40 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* adrp x8, #0xc82000 */
    /* add x8, x8, #0x6fc */
    /* str x8, [x20, #0x68] */
    /* adrp x21, #0xe87000 */
    /* add x21, x21, #0xf38 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* branch b #0x2980b8 */
    /* mov w19, #0xe */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
