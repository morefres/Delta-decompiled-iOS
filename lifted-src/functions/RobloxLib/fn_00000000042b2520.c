/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b2520 start_va=0x42b2520 image_relative=0x42b2520 bytes=452 */
void function_42b2520__at_42b2520(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* stur x0, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4365994; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w9, [x8, #0x340] */
    /* ldrb w8, [x0] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x42b2630 */
    /* mov x20, x0 */
    /* sxtb w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x42b25f0 */
    /* mov w9, #1 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x318] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* tbz w8, #0xa, #0x42b25a4 */
    /* ldrsb w11, [x20, x9] */
    /* and w8, w11, #0xff */
    /* add x9, x9, #1 */
    /* cmp w11, #1 */
    /* b.ge #0x42b2580 */
    /* branch b #0x42b25ac */
    /* cmp x9, #1 */
    /* b.eq #0x42b25f0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x46eb05c; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x42b25dc */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x42b2630 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xdc898; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x42b2614 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x46ea7fc; ABI effects unresolved */
    /* tbz w0, #0, #0x42b2644 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x358] */
    /* cmp w8, #1 */
    /* b.ne #0x42b2664 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.eq #0x42b2630 */
    /* mov w0, #0 */
    /* branch b #0x42b2634 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x42b26cc */
    /* add x9, x1, #8 */
    /* add x10, x8, #8 */
    /* mov w11, #6 */
    /* ldurh w12, [x9, #-8] */
    /* sturh w12, [x10, #-8] */
    /* ldr q0, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10], #0x20 */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9], #0x20 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42b2694 */
    /* ldr q0, [x1, #0xc0] */
    /* str q0, [x8, #0xc0] */
    /* add x0, x8, #0xd0 */
    /* branch b #0x42b26d4 */
    /* mov x0, x19 */
    /* call #0x12698e4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
