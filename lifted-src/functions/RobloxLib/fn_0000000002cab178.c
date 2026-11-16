/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cab178 start_va=0x2cab178 image_relative=0x2cab178 bytes=292 */
void function_2cab178__at_2cab178(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2cab1ac */
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, #4 */
    /* b.lo #0x2cab1a4 */
    /* ldr x10, [x0, #8] */
    /* ldr w8, [x10], #4 */
    /* stp x10, x9, [x0, #8] */
    /* ldr w9, [x2] */
    /* cmp w9, w8 */
    /* b.hs #0x2cab1b0 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    return;
    /* cbz w8, #0x2cab1ac */
    /* mov w9, #1 */
    /* mov w10, #4 */
    /* mov w11, #8 */
    /* ldrb w13, [x0] */
    /* tbz w13, #0, #0x2cab1d0 */
    /* mov x12, #0 */
    /* branch b #0x2cab204 */
    /* ldr x12, [x0, #0x10] */
    /* subs x13, x12, #4 */
    /* b.hs #0x2cab1f0 */
    /* strb w9, [x0] */
    /* ldr w12, [x2] */
    /* cmp w12, #0 */
    /* b.gt #0x2cab290 */
    /* branch b #0x2cab1a4 */
    /* ldr x14, [x0, #8] */
    /* ldr w12, [x14], #4 */
    /* stp x14, x13, [x0, #8] */
    /* tbnz w12, #0x1f, #0x2cab1a4 */
    /* mov w13, #0 */
    /* ldr w14, [x2] */
    /* cmp w14, w12 */
    /* b.le #0x2cab1a4 */
    /* tbnz w13, #0, #0x2cab290 */
    /* ldr x13, [x0, #0x10] */
    /* cmp x13, #3 */
    /* b.hi #0x2cab228 */
    /* strb w9, [x0] */
    /* branch b #0x2cab290 */
    /* ldr x13, [x1] */
    /* ldr x13, [x13, #0x18] */
    /* ldr x14, [x0, #8] */
    /* ldr w14, [x14] */
    /* str w14, [x13, x12, lsl #2] */
    /* ldp x14, x13, [x0, #8] */
    /* cmp x13, #4 */
    /* csel x15, x13, x10, lo */
    /* add x14, x14, x15 */
    /* sub x13, x13, x15 */
    /* stp x14, x13, [x0, #8] */
    /* ldrb w14, [x0] */
    /* tbnz w14, #0, #0x2cab290 */
    /* cmp x13, #7 */
    /* b.ls #0x2cab220 */
    /* ldr x13, [x1] */
    /* ldr x13, [x13, #0x20] */
    /* ldr x14, [x0, #8] */
    /* ldr x14, [x14] */
    /* str x14, [x13, x12, lsl #3] */
    /* ldp x13, x12, [x0, #8] */
    /* cmp x12, #8 */
    /* csel x14, x12, x11, lo */
    /* add x13, x13, x14 */
    /* sub x12, x12, x14 */
    /* stp x13, x12, [x0, #8] */
    /* subs w8, w8, #1 */
    /* b.ne #0x2cab1c0 */
    /* branch b #0x2cab1ac */
}
