/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4343fcc start_va=0x4343fcc image_relative=0x4343fcc bytes=336 */
void function_4343fcc__at_4343fcc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x434420c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w2, [x0, #0xb8] */
    /* cmp w2, #3 */
    /* ccmp w2, #0, #4, ne */
    /* b.ne #0x4344040 */
    /* ldr x8, [x19, #0x40]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x19, lt */
    /* csel x4, x11, x9, lt */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x167cd10 */
    /* sub x8, x29, #0x28 */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* call #0x434411c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x4344074 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x434405c */
    /* b.ne #0x4344074 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x43440f0 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0xb8] */
    /* add x22, sp, #8 */
    /* mov x8, #-1 */
    /* str x8, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str xzr, [sp, #0x18] */
    /* stur q0, [sp, #0x20] */
    /* str x0, [sp, #0x30] */
    /* str w21, [sp, #0xc] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x10] */
    /* add x0, x22, #0x10 */
    /* mov x1, x19 */
    /* call #0x27b98c; ABI effects unresolved */
    /* add x0, x20, #0x238 */
    /* add x1, sp, #8 */
    /* call #0x434aea8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x238 */
    /* mov x1, x21 */
    /* call #0x434b410; ABI effects unresolved */
    /* str w21, [x0] */
    /* str w21, [x19, #0xc8] */
    /* add x0, x22, #0x10 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4344108 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
