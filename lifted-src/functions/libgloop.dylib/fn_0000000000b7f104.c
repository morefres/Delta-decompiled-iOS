/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7f104 start_va=0xb7f104 image_relative=0xb7f104 bytes=268 */
void function_b7f104__at_b7f104(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* ldr x20, [x1] */
    /* mov x0, x19 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xb7f19c */
    /* ldr x22, [x19, #0x20] */
    /* add x19, x22, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb7f1b0 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xb7f1b4 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0xb7f17c */
    /* ldr x21, [x22, #0x18] */
    /* lsl x23, x8, #3 */
    /* mov x0, x20 */
    /* mov w1, #0x70 */
    /* mov x2, x21 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0xb7f160 */
    /* add x1, x22, #0x28 */
    /* mov x0, x20 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb7f1c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb7f188 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* clrex  */
    /* add x0, x22, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* cbnz x8, #0xb7f158 */
    /* branch b #0xb7f17c */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7f19c */
    /* branch b #0xb7f1dc */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb7f1fc */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb7f1e0 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7f1f4 */
    /* call #0xc75008; ABI effects unresolved */
}
