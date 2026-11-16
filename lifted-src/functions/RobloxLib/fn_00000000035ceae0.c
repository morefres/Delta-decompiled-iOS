/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ceae0 start_va=0x35ceae0 image_relative=0x35ceae0 bytes=300 */
void function_35ceae0__at_35ceae0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x2, x1 */
    /* ldp x1, x8, [x0] */
    /* subs x9, x8, x1 */
    /* b.eq #0x35ceb30 */
    /* asr x10, x9, #4 */
    /* ldr w9, [x2] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x1, x12, lsl #4 */
    /* ldr w14, [x13], #0x10 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w9 */
    /* csel x10, x10, x12, lo */
    /* csel x1, x13, x1, lo */
    /* cbnz x10, #0x35ceb08 */
    /* branch b #0x35ceb34 */
    /* mov x1, x8 */
    /* cmp x8, x1 */
    /* b.eq #0x35ceb4c */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.hs #0x35ceb5c */
    /* str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* call #0x35d04a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x1, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x1 */
    /* ldp x1, x8, [x0] */
    /* subs x9, x8, x1 */
    /* b.eq #0x35cebcc */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x10, x9, x10 */
    /* ldr w9, [x2] */
    /* mov w11, #0x28 */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x1 */
    /* ldr w15, [x14], #0x28 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w15, w9 */
    /* csel x10, x10, x13, lo */
    /* csel x1, x14, x1, lo */
    /* cbnz x10, #0x35ceba4 */
    /* branch b #0x35cebd0 */
    /* mov x1, x8 */
    /* cmp x8, x1 */
    /* b.eq #0x35cebe8 */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.hs #0x35cebfc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x3, sp */
    /* call #0x35d07b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x1, #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
