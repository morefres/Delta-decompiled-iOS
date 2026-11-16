/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_47d08 start_va=0x47d08 image_relative=0x47d08 bytes=320 */
void function_47d08__at_47d08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* stur x1, [x29, #-0x18] */
    /* ldr x8, [x0, #0x650] */
    /* ldr x11, [x0, #0x648] */
    /* subs x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* b.eq #0x47d8c */
    /* mov x9, #0 */
    /* cmp x8, #1 */
    /* csinc x12, x8, xzr, hi */
    /* adrp x10, #0xe72000 */
    /* add x10, x10, #0x958 */
    /* ldr x13, [x11, x9, lsl #3] */
    /* cmp x13, x1 */
    /* b.eq #0x47d9c */
    /* add x9, x9, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x47d58 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* and w0, w9, #0xff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x10, #0xe72000 */
    /* add x10, x10, #0x958 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* adrp x10, #0xe72000 */
    /* add x10, x10, #0x960 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* cmp x8, #0xc8 */
    /* b.hs #0x47e24 */
    /* add x0, x19, #0xe0 */
    /* sub x1, x29, #0x18 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x47df0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x47df0 */
    /* add x0, x19, #0x90 */
    /* sub x1, x29, #0x18 */
    /* call #0x3c124; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* sub x1, x29, #0x18 */
    /* call #0x3f3f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xa] */
    /* add x0, x19, #0x648 */
    /* sub x1, x29, #0x18 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x650] */
    /* ldr w9, [x19, #0x648] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #3 */
    /* sub w9, w8, #1 */
    /* and w0, w9, #0xff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x1], #8 */
    /* mov w9, #0xc8 */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0xc7f000 */
    /* add x8, x8, #0x90c */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
}
