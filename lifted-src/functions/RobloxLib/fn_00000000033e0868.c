/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e0868 start_va=0x33e0868 image_relative=0x33e0868 bytes=288 */
void function_33e0868__at_33e0868(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0x33e08a4 */
    /* ldr x1, [x20, #0x28] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #1 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x33e0904 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x33e095c */
    /* lsl w2, w8, #2 */
    /* mov w9, #0x12 */
    /* mov x8, x3 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x33e0940 */
    /* add x21, x3, #2 */
    /* strb w9, [x8] */
    /* ldr x1, [x20, #0x20] */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* cmp x8, w2, sxtw */
    /* b.lt #0x33e0974 */
    /* sxtw x22, w2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x3, x21, x22 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x33e0920 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x33e0940 */
    /* sub x3, x8, #1 */
    /* branch b #0x33e08d8 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x18] */
    /* branch b #0x33e08bc */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x4651798; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x33e0904 */
}
