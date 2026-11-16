/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35316cc start_va=0x35316cc image_relative=0x35316cc bytes=308 */
void function_35316cc__at_35316cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* sub w9, w8, #0x23 */
    /* cmp w9, #0x1f */
    /* and w9, w8, #0xffffffe0 */
    /* mov w10, #0x60 */
    /* ccmp w9, w10, #4, hs */
    /* cset w11, eq */
    /* ldr w9, [x1, #0xc] */
    /* sub w12, w9, #0x23 */
    /* cmp w12, #0x1f */
    /* and w12, w9, #0xffffffe0 */
    /* ccmp w12, w10, #4, hs */
    /* csel w10, wzr, w11, ne */
    /* cmn w9, #1 */
    /* ccmn w8, #1, #4, ne */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x3531770 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x2, x9, x8, lt */
    /* csel x3, x12, x10, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbnz w0, #0, #0x3531778 */
    /* branch b #0x35317b4 */
    /* cmp w8, w9 */
    /* b.ne #0x35317b4 */
    /* ldr w9, [x20, #8] */
    /* cmp w9, #1 */
    /* b.eq #0x35317c8 */
    /* cbnz w9, #0x35317b8 */
    /* ldr w8, [x20, #0x28] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x35317b4 */
    /* ldr w8, [x19, #0x2c] */
    /* cbz w8, #0x35317e4 */
    /* ldr w9, [x20, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x35317e4 */
    /* cmp w9, w8 */
    /* b.eq #0x35317e4 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x20, #0x10 */
    /* add x1, x20, #0xa8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0xa8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x35328d0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #2 */
    /* ldr x9, [x20, #0x30] */
    /* ccmp x9, #2, #2, lo */
    /* ccmp x9, x8, #4, hs */
    /* cset w8, eq */
    /* branch b #0x35317b8 */
}
