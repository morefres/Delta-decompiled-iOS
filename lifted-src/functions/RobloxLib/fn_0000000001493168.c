/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1493168 start_va=0x1493168 image_relative=0x1493168 bytes=220 */
void function_1493168__at_1493168(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w22, [x0, #0x140] */
    /* mov w23, #0xaaab */
    /* movk w23, #0xaaaa, lsl #16 */
    /* cmp w20, w22 */
    /* b.lo #0x149322c */
    /* mov w24, w20 */
    /* ldp x8, x9, [x21, #0x1f8] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* b.hs #0x149322c */
    /* add x25, x8, x24, lsl #3 */
    /* ldrb w8, [x25, #6] */
    /* cbnz w8, #0x149322c */
    /* ldr x8, [x21, #0x220] */
    /* ldr x9, [x21, #0x218] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mul w8, w8, w23 */
    /* str w8, [x25] */
    /* add x1, x21, #0xf8 */
    /* add x3, x21, #0x218 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1493244; ABI effects unresolved */
    /* rev w8, w0 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x25, #5] */
    /* ldr w8, [x21, #0x220] */
    /* ldr w9, [x21, #0x218] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* mul w8, w8, w23 */
    /* ldr w9, [x25] */
    /* sub w8, w8, w9 */
    /* strb w8, [x25, #4] */
    /* ldr x8, [x21, #0x128] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* cmp w8, w20 */
    /* mov x20, x8 */
    /* b.lo #0x1493198 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
