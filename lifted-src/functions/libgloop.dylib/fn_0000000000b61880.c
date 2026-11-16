/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b61880 start_va=0xb61880 image_relative=0xb61880 bytes=436 */
void function_b61880__at_b61880(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x684 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61990 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61990 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2ec */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61990 */
    /* ldr x8, [x20, #0x40] */
    /* add x20, x8, #8 */
    /* ldaxrb w9, [x20] */
    /* cbnz w9, #0xb619c8 */
    /* mov w9, #1 */
    /* stxrb w10, w9, [x20] */
    /* cbnz w10, #0xb619cc */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #8] */
    /* add x1, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0xb6061c; ABI effects unresolved */
    /* cbz w0, #0xb61938 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb619e0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb61990 */
    /* branch b #0xb61920 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb619f0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb61944 */
    /* ldr x20, [x19] */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61990 */
    /* ldr x3, [x19, #8] */
    /* ldrb w1, [x19, #0x11] */
    /* ldrb w0, [x19, #0x10] */
    /* mov x2, x20 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbz w0, #0, #0xb619a4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldp x0, x8, [x20] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x681 */
    /* mov w2, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x3 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xb61904 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb61990 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb61958 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb61a20 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb61a04 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb61a18 */
    /* call #0xc75008; ABI effects unresolved */
}
