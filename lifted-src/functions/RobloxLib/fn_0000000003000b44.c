/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3000b44 start_va=0x3000b44 image_relative=0x3000b44 bytes=284 */
void function_3000b44__at_3000b44(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x3000c40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x39 */
    /* add x2, x20, #0x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3000c40 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mov x11, #-1 */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x19] */
    /* cmp w12, #0 */
    /* csel x12, x13, x19, lt */
    /* csel x13, x14, x10, lt */
    /* cbz x13, #0x3000bec */
    /* mov x10, #0 */
    /* mov w14, #0x79b9 */
    /* movk w14, #0x9e37, lsl #16 */
    /* ldrsb x15, [x12], #1 */
    /* lsl x16, x10, #6 */
    /* add x16, x16, x10, lsr #2 */
    /* add x16, x16, x14 */
    /* add x15, x16, x15 */
    /* eor x10, x15, x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3000bc8 */
    /* branch b #0x3000bf0 */
    /* mov x10, #0 */
    /* mov x22, #0 */
    /* madd x23, x8, x9, x11 */
    /* mov w24, #0xd8 */
    /* and x25, x10, x23 */
    /* ldr x8, [x20] */
    /* madd x21, x25, x24, x8 */
    /* add x0, x20, #0x39 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3000c44 */
    /* add x0, x20, #0x39 */
    /* add x2, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3000c40 */
    /* add x22, x22, #1 */
    /* add x10, x22, x25 */
    /* cmp x22, x23 */
    /* b.ls #0x3000bfc */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
