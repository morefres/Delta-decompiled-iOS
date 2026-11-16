/* Evidence-based generated lift; not original source. */
/* Persona2::function_107f04 start_va=0x107f04 image_relative=0x107f04 bytes=296 */
void function_107f04__at_107f04(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x23, x0 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* cbz x22, #0x10800c */
    /* str x0, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x24, x23, #0x20 */
    /* adrp x25, #0x4d8000 */
    /* add x25, x25, #0x780 */
    /* ldrb w8, [x24], #1 */
    /* mov x26, #-0x1d00000000000000 */
    /* mov w27, #0x4547 */
    /* movk w27, #0x54, lsl #16 */
    /* adr x9, #0x107f80 */
    /* ldrb w10, [x25, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov x26, #-0x1c00000000000000 */
    /* mov w27, #0x4f50 */
    /* movk w27, #0x5453, lsl #16 */
    /* branch b #0x107fc0 */
    /* mov w27, #0x5550 */
    /* movk w27, #0x54, lsl #16 */
    /* branch b #0x107fc0 */
    /* mov x26, #-0x1b00000000000000 */
    /* mov x27, #0x4150 */
    /* movk x27, #0x4354, lsl #16 */
    /* movk x27, #0x48, lsl #32 */
    /* branch b #0x107fc0 */
    /* mov x26, #-0x1a00000000000000 */
    /* mov x27, #0x4544 */
    /* movk x27, #0x454c, lsl #16 */
    /* movk x27, #0x4554, lsl #32 */
    /* str x0, [sp, #8] */
    /* ldp x28, x8, [x0, #0x10] */
    /* add x23, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x107fec */
    /* str x23, [x0, #0x10] */
    /* add x8, x0, x28, lsl #4 */
    /* stp x27, x26, [x8, #0x20] */
    /* subs x22, x22, #1 */
    /* b.ne #0x107f60 */
    /* branch b #0x10800c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x107fd4 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
