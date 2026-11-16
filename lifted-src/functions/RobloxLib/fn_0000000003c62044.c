/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c62044 start_va=0x3c62044 image_relative=0x3c62044 bytes=284 */
void function_3c62044__at_3c62044(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x22, [x8, w1, sxtw #3] */
    /* ldrb w8, [x22, #8] */
    /* tbz w8, #0, #0x3c620d0 */
    /* ldr x8, [x22, #0x30] */
    /* ldrsw x8, [x8] */
    /* ldr x9, [x20] */
    /* mov w10, #0x48 */
    /* smaddl x9, w8, w10, x9 */
    /* ldr w9, [x9, #0x28] */
    /* cbnz w9, #0x3c62138 */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x50 */
    /* smull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3c62044; ABI effects unresolved */
    /* cbz w0, #0x3c62138 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldp x9, x8, [x22, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3c62138 */
    /* mov x23, #0 */
    /* mov w24, #0x48 */
    /* mov w25, #0x50 */
    /* branch b #0x3c620fc */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* cmp x23, x10, asr #2 */
    /* b.hs #0x3c62138 */
    /* ldrsw x10, [x9, x23, lsl #2] */
    /* ldr x11, [x20] */
    /* smaddl x11, w10, w24, x11 */
    /* ldr w11, [x11, #0x28] */
    /* cbnz w11, #0x3c620ec */
    /* ldr x8, [x21, #8] */
    /* smull x9, w10, w25 */
    /* ldr w1, [x8, x9] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3c62044; ABI effects unresolved */
    /* cbnz w0, #0x3c620b8 */
    /* ldp x9, x8, [x22, #0x30] */
    /* branch b #0x3c620ec */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3c62160 */
}
