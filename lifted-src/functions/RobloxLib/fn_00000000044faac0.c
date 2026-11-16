/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44faac0 start_va=0x44faac0 image_relative=0x44faac0 bytes=772 */
void function_44faac0__at_44faac0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x44faaf4; ABI effects unresolved */
    /* cbz x0, #0x44faae8 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x44fabdc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x44f7b80; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x44fabc8 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x44fab3c */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x44fab50 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x44fab50 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x44fabcc */
    /* ldr x8, [x8] */
    /* cbz x8, #0x44fabcc */
    /* sub x12, x9, #1 */
    /* ldr x13, [x19] */
    /* ldr w14, [x19, #8] */
    /* ldr x15, [x8, #8] */
    /* cmp x15, x0 */
    /* b.ne #0x44fab94 */
    /* ldr x15, [x8, #0x10] */
    /* ldr w16, [x8, #0x18] */
    /* cmp x15, x13 */
    /* ccmp w16, w14, #0, eq */
    /* b.ne #0x44fabbc */
    /* branch b #0x44fabcc */
    /* cmp x10, #1 */
    /* b.hi #0x44faba4 */
    /* and x15, x15, x12 */
    /* branch b #0x44fabb4 */
    /* cmp x15, x9 */
    /* b.lo #0x44fabb4 */
    /* udiv x16, x15, x9 */
    /* msub x15, x16, x9, x15 */
    /* cmp x15, x11 */
    /* b.ne #0x44fabc8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x44fab70 */
    /* branch b #0x44fabcc */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x1] */
    /* add x8, sp, #8 */
    /* call #0x21e5bc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0x44fac20 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x44fac18 */
    /* add x0, x20, #0x10 */
    /* call #0x44fac7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x44fac70 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x44fac60 */
    /* add x0, x19, #0x10 */
    /* call #0x44fac7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x44faca8 */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x44faca8 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x44faccc */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x44faccc */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1df28 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x44f7b80; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x44fadb0 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x44fad24 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x44fad38 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x44fad38 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x44fadb4 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x44fadb4 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x19] */
    /* ldr w14, [x19, #8] */
    /* ldr x15, [x8, #8] */
    /* cmp x0, x15 */
    /* b.ne #0x44fad7c */
    /* ldr x15, [x8, #0x10] */
    /* ldr w16, [x8, #0x18] */
    /* cmp x15, x13 */
    /* ccmp w16, w14, #0, eq */
    /* b.ne #0x44fada4 */
    /* branch b #0x44fadb4 */
    /* cmp x10, #1 */
    /* b.hi #0x44fad8c */
    /* and x15, x15, x12 */
    /* branch b #0x44fad9c */
    /* cmp x15, x9 */
    /* b.lo #0x44fad9c */
    /* udiv x16, x15, x9 */
    /* msub x15, x16, x9, x15 */
    /* cmp x15, x11 */
    /* b.ne #0x44fadb0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x44fad58 */
    /* branch b #0x44fadb4 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
