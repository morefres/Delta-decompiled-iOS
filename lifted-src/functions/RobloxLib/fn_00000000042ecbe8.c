/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ecbe8 start_va=0x42ecbe8 image_relative=0x42ecbe8 bytes=288 */
void function_42ecbe8__at_42ecbe8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x1, #0x68] */
    /* cbz x21, #0x42ecc64 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x42ecc64 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* str w8, [x0, #8] */
    /* ldrb w1, [x1, #0x18] */
    /* add x0, x0, #0x10 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldrb w12, [x20, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cbz x12, #0x42ecc6c */
    /* mov x9, #0 */
    /* ldur x10, [x19, #0x10] */
    /* add x11, x8, #4 */
    /* lsl x12, x12, #2 */
    /* ldr s0, [x11, x9] */
    /* str s0, [x10, x9] */
    /* add x9, x9, #4 */
    /* cmp x12, x9 */
    /* b.ne #0x42ecc48 */
    /* add x9, x9, #4 */
    /* branch b #0x42ecc70 */
    /* mov w0, #0 */
    /* branch b #0x42ecc7c */
    /* mov w9, #4 */
    /* ldr s0, [x8, x9] */
    /* str s0, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* str w8, [x1] */
    /* add x1, x0, #8 */
    /* mov x0, x19 */
    /* call #0x42ec64c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x42eccf0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0x42ec64c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x10] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #4 */
    /* cmp x22, x9, asr #2 */
    /* b.lo #0x42ecccc */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x42ec64c */
}
