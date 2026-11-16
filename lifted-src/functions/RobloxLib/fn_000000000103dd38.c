/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103dd38 start_va=0x103dd38 image_relative=0x103dd38 bytes=428 */
void function_103dd38__at_103dd38(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x2 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* and x8, x1, #0xffff */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.eq #0x103dda8 */
    /* ldr x9, [x20, #0x468] */
    /* ldp x9, x10, [x9, #0xc0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #1 */
    /* b.hs #0x103dda8 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x103dda8 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x19, #8] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w11, w9 */
    /* str w9, [x10, x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x11 */
    /* add x1, sp, #0x18 */
    /* call #0x1045580; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x103de20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103ddf4 */
    /* cbnz x9, #0x103de20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x1, x2 */
    /* call #0x10345a0; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x103de9c */
    /* mov x0, sp */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x103de9c */
    /* ldrh w8, [x0, #0x54] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x103de9c */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x19, #8] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w11, w9 */
    /* str w9, [x10, x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1e8 */
    /* call #0x1020e44; ABI effects unresolved */
    /* tbz w0, #0, #0x103ded4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1037130 */
}
