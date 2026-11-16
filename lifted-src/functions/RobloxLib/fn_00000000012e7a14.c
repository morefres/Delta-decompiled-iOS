/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e7a14 start_va=0x12e7a14 image_relative=0x12e7a14 bytes=420 */
void function_12e7a14__at_12e7a14(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e7a98 */
    /* mov x0, x19 */
    /* call #0x12e5ca0; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #0, #0x12e7a98 */
    /* strb wzr, [x19, #0x9a] */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0x4d8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x12e7ba4 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0x4e0] */
    /* adrp x3, #0x5307000 */
    /* add x3, x3, #0xc7b */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x9c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x12e7ba4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9a] */
    /* ldp x8, x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x12e7af8 */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* ldr x0, [x8, x9, lsl #3] */
    /* ldr x8, [x19, #0x20] */
    /* add x9, x9, x9, lsl #1 */
    /* add x1, x8, x9, lsl #4 */
    /* ldr x8, [x19, #0x38] */
    /* add x2, x8, x9, lsl #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x12e7ae0 */
    /* strb wzr, [x19, #0x9a] */
    /* mov w9, w20 */
    /* ldp x8, x10, [x19, #0x50] */
    /* sub x10, x10, x8 */
    /* add w20, w20, #1 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0x12e7ab4 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x4e8] */
    /* tbz w8, #0, #0x12e7b10 */
    /* ldrb w8, [x19, #0x99] */
    /* tbnz w8, #0, #0x12e7b24 */
    /* branch b #0x12e7ba4 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e7ba4 */
    /* ldrb w8, [x19, #0x9a] */
    /* cmp w8, #1 */
    /* b.ne #0x12e7ba4 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x12e7bb8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0xb03848; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x12e7ba4 */
    /* mov x8, #0 */
    /* mov w20, #1 */
    /* ldr x9, [x19, #0x20] */
    /* add x21, x8, x8, lsl #1 */
    /* add x1, x9, x21, lsl #4 */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x21, lsl #4 */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, w20 */
    /* ldp x10, x9, [x19, #0x50] */
    /* sub x9, x9, x10 */
    /* add w20, w20, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lo #0x12e7b5c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
