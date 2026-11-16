/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6aa4ac start_va=0x6aa4ac image_relative=0x6aa4ac bytes=364 */
void function_6aa4ac__at_6aa4ac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x6a8800; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x6aa578 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x6aa4f4 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x6aa508 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x6aa508 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x6aa57c */
    /* ldr x8, [x8] */
    /* cbz x8, #0x6aa57c */
    /* sub x12, x9, #1 */
    /* ldp x13, x14, [x19] */
    /* ldr x15, [x8, #8] */
    /* cmp x15, x0 */
    /* b.ne #0x6aa544 */
    /* ldp x15, x16, [x8, #0x10] */
    /* cmp x15, x13 */
    /* ccmp x16, x14, #0, eq */
    /* b.ne #0x6aa56c */
    /* branch b #0x6aa57c */
    /* cmp x10, #1 */
    /* b.hi #0x6aa554 */
    /* and x15, x15, x12 */
    /* branch b #0x6aa564 */
    /* cmp x15, x9 */
    /* b.lo #0x6aa564 */
    /* udiv x16, x15, x9 */
    /* msub x15, x16, x9, x15 */
    /* cmp x15, x11 */
    /* b.ne #0x6aa578 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x6aa524 */
    /* branch b #0x6aa57c */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x6aa4ac; ABI effects unresolved */
    /* cbz x0, #0x6aa5b4 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x6aa5c0; ABI effects unresolved */
    /* mov w0, #1 */
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
    /* cbz x20, #0x6aa604 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x6aa5fc */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
