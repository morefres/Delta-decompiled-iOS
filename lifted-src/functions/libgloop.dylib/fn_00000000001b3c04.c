/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b3c04 start_va=0x1b3c04 image_relative=0x1b3c04 bytes=480 */
void function_1b3c04__at_1b3c04(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w8, #0xffa */
    /* and w8, w4, w8 */
    /* tst w4, #0x80 */
    /* csel w22, w4, w8, eq */
    /* ldr w8, [x0, #0x1c] */
    /* ands w9, w22, #0x800 */
    /* lsr w4, w9, #0xb */
    /* cset w24, eq */
    /* add w1, w8, #1 */
    /* mov x0, x3 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x1b88d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x1b3de4; ABI effects unresolved */
    /* cbz w0, #0x1b3cf4 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1a5124; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x40] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1a5124; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* str x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x58] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp x23, x20 */
    /* b.eq #0x1b3dbc */
    /* tbnz w22, #6, #0x1b3dbc */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.eq #0x1b3d78 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x24 */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x197324; ABI effects unresolved */
    /* orr w4, w22, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* call #0x1b3de4; ABI effects unresolved */
    /* cbnz w0, #0x1b3c90 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x24 */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x197324; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x1b3d14 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x197324; ABI effects unresolved */
    /* orr w4, w22, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* call #0x1b3de4; ABI effects unresolved */
    /* cbnz w0, #0x1b3c90 */
    /* ldr x1, [x19] */
    /* mov x0, x19 */
    /* call #0xc84c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
