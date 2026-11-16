/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_73458 start_va=0x73458 image_relative=0x73458 bytes=304 */
void function_73458__at_73458(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x20, #0xe76000 */
    /* add x20, x20, #0x920 */
    /* adrp x21, #0xe76000 */
    /* add x21, x21, #0x928 */
    /* adrp x22, #0xe76000 */
    /* add x22, x22, #0x950 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x734b4 */
    /* ldp x10, x9, [x19, #0x38] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.lo #0x734c4 */
    /* branch b #0x73540 */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #0xf */
    /* cbnz x8, #0x73540 */
    /* ldr x0, [x19, #0xd0] */
    /* ldp x1, x8, [x19, #0x20] */
    /* sub x2, x8, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x73504 */
    /* mov x4, x0 */
    /* cbz x0, #0x73518 */
    /* ldr x1, [x19, #0x40] */
    /* ldr x2, [x19, #0x20] */
    /* add x0, x19, #0x38 */
    /* add x3, x4, x2 */
    /* call #0x72540; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* call #0x668e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* tbz w0, #0, #0x73518 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add x0, x19, #0xd8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, x19, #0xd8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
