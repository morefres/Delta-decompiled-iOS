/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc17bc start_va=0xbc17bc image_relative=0xbc17bc bytes=220 */
void function_bc17bc__at_bc17bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbc17f0 */
    /* cmp x9, #1 */
    /* b.ne #0xbc181c */
    /* cbz x8, #0xbc1850 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xbc1844 */
    /* ldr x8, [x0, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc17f4 */
    /* b.ne #0xbc1850 */
    /* dmb ishld */
    /* ldr x0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6a574 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #8] */
    /* mov x0, x19 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0xbc1e28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
