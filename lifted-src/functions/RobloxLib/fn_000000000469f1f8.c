/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469f1f8 start_va=0x469f1f8 image_relative=0x469f1f8 bytes=304 */
void function_469f1f8__at_469f1f8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469f314 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469f314 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469de68; ABI effects unresolved */
    /* cbz w0, #0x469f260 */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x469d910; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f2f4 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469f2fc */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469f2fc */
    /* ldr x10, [x19] */
    /* ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* ldrb w13, [x10] */
    /* cbz w13, #0x469f2fc */
    /* mov x12, #0 */
    /* mov x11, x10 */
    /* sub w14, w13, #0x30 */
    /* sub w13, w13, #0x61 */
    /* cmp w14, #0xa */
    /* ccmp w13, #5, #0, hs */
    /* b.hi #0x469f2d0 */
    /* ldrb w13, [x11, #1]! */
    /* sub x12, x12, #1 */
    /* cbnz w13, #0x469f2ac */
    /* branch b #0x469f2d4 */
    /* cbz x12, #0x469f2fc */
    /* sub w10, w11, w10 */
    /* add w9, w9, w10 */
    /* str w9, [x19, #0x1c] */
    /* str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x469d910; ABI effects unresolved */
    /* tbz w0, #0, #0x469f300 */
    /* mov w0, #1 */
    /* branch b #0x469f30c */
    /* str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
