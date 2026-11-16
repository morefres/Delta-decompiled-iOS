/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_462ac start_va=0x462ac image_relative=0x462ac bytes=336 */
void function_462ac__at_462ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #0x638] */
    /* ldr x8, [x0, #0x630] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #3 */
    /* b.hs #0x463d4 */
    /* mov x24, x19 */
    /* branch b #0x4632c */
    /* ldr w1, [x0, #8] */
    /* ldr x0, [x20] */
    /* ldrb w2, [x25] */
    /* ldr w3, [x25, #8] */
    /* mov x4, x21 */
    /* call #0x30738; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x9, [x20, #0x638] */
    /* ldr x8, [x20, #0x630] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* b.hs #0x463d4 */
    /* add x1, x8, x24, lsl #3 */
    /* add x0, x20, #0x90 */
    /* call #0x34964; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* strb wzr, [x25, #1] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.le #0x46394 */
    /* ldr x0, [x20] */
    /* call #0x2b52c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x20] */
    /* ldr x8, [x20, #0x630] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ldr x23, [x8] */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrb w3, [x25] */
    /* ldr w4, [x25, #4] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x5, x21 */
    /* call #0x2cd78; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x46314 */
    /* ldr x8, [x20, #0x608] */
    /* cmp x24, x8 */
    /* b.lo #0x46314 */
    /* ldr x0, [x20] */
    /* call #0x2b52c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x630] */
    /* add x1, x8, x24, lsl #3 */
    /* add x0, x20, #0x220 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbnz x0, #0x462fc */
    /* mov w1, #0xf */
    /* branch b #0x46300 */
    /* add x0, x20, #0x630 */
    /* mov x1, x19 */
    /* call #0x20174; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
