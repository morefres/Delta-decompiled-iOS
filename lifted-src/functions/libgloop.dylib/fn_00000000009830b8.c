/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9830b8 start_va=0x9830b8 image_relative=0x9830b8 bytes=340 */
void function_9830b8__at_9830b8(void) {
    /* ldrb w8, [x0, #0x9b0] */
    /* tbnz w8, #4, #0x9830c8 */
    /* mov w0, #2 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x9831a8 */
    /* ldr x8, [x19, #0x900] */
    /* ldr w9, [x8] */
    /* cmp w9, #0x304 */
    /* b.ne #0x983148 */
    /* ldr x9, [x8, #0x330] */
    /* cbz x9, #0x983148 */
    /* ldr x8, [x8, #0x2f8] */
    /* cbz x8, #0x983148 */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x8, #0x40] */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x983148 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9831f8 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x330] */
    /* ldr x9, [sp] */
    /* add w10, w0, #0xf */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* and x9, x8, #0xffffffffffffff00 */
    /* cmp x9, #0x100 */
    /* b.ne #0x9831a0 */
    /* mov w9, #0x1fc */
    /* sub x9, x9, x8 */
    /* cmp x8, #0x1fc */
    /* csinc x8, x9, xzr, lo */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov w1, #0x15 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x9831c4 */
    /* ldr x1, [sp] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0xa533ec; ABI effects unresolved */
    /* cbz w0, #0x9831c4 */
    /* ldp x1, x0, [sp] */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9831fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x413 */
    /* mov w1, #0x3ee */
    /* branch b #0x9831dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x413 */
    /* mov w1, #0x41b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
