/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4222e44 start_va=0x4222e44 image_relative=0x4222e44 bytes=320 */
void function_4222e44__at_4222e44(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs x8, x2, #0x10 */
    /* b.lo #0x4222ea8 */
    /* mov x25, x1 */
    /* ldr w27, [x1, #8] */
    /* subs x26, x8, x27 */
    /* b.lo #0x4222ea8 */
    /* ldr w23, [x25] */
    /* mov w8, #-0x2001 */
    /* add w9, w23, w8 */
    /* cmn w9, #2, lsl #12 */
    /* b.lo #0x4222ea8 */
    /* ldr w24, [x25, #4] */
    /* ldr w21, [x25, #0xc] */
    /* add w8, w24, w8 */
    /* cmn w8, #2, lsl #12 */
    /* mul w22, w24, w23 */
    /* ccmp w22, w21, #0, hs */
    /* b.hs #0x4222ec8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #0x30]! */
    /* sub x8, x9, x8 */
    /* cmp x21, x8, asr #2 */
    /* b.ls #0x4222eec */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cbnz w21, #0x4222f68 */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, w23 */
    /* b.ne #0x4222f18 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, w24 */
    /* b.ne #0x4222f18 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #4 */
    /* b.eq #0x4222f34 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldr x5, [x20, #8] */
    /* ldr x3, [x19] */
    /* add x1, x25, x27 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b51004 */
    /* ldr x2, [x19] */
    /* add x0, x25, x27 */
    /* mov x1, x26 */
    /* mov x3, x21 */
    /* call #0x4b50c4c; ABI effects unresolved */
    /* cbz w0, #0x4222ea8 */
    /* branch b #0x4222ef4 */
}
