/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a5954 start_va=0x46a5954 image_relative=0x46a5954 bytes=484 */
void function_46a5954__at_46a5954(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x46a5988 */
    /* lsl x1, x8, #2 */
    /* add x0, x20, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr x1, [x19, #0x18] */
    /* cbz x1, #0x46a59b0 */
    /* ldr x2, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x46a5688; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w0, w8, w0 */
    /* branch b #0x46a59d8 */
    /* ldr x8, [x19] */
    /* lsr x9, x8, #0x20 */
    /* stur x8, [x20, #4] */
    /* cbnz x9, #0x46a59cc */
    /* cbz w8, #0x46a59d4 */
    /* mov w8, #1 */
    /* branch b #0x46a59d0 */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* ldr w0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #1 */
    /* b.lt #0x46a5b08 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #0xa80 */
    /* b.lo #0x46a5a30 */
    /* cmp w8, #1 */
    /* b.lt #0x46a5a28 */
    /* lsl x1, x8, #2 */
    /* add x0, x19, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19] */
    /* branch b #0x46a5b08 */
    /* lsr w21, w20, #5 */
    /* add w9, w8, w21 */
    /* cmp w9, #0x54 */
    /* mov w8, #0x54 */
    /* csel w8, w9, w8, lt */
    /* str w8, [x19] */
    /* ands w10, w20, #0x1f */
    /* b.eq #0x46a5ad8 */
    /* cmp w9, #0x53 */
    /* mov w11, #0x53 */
    /* csel w12, w9, w11, lt */
    /* cmp w12, w21 */
    /* b.le #0x46a5aac */
    /* mov x13, #0 */
    /* cmp w9, #0x53 */
    /* csel w12, w9, w11, lt */
    /* sxtw x11, w12 */
    /* add x12, x19, w12, sxtw #2 */
    /* add x12, x12, #4 */
    /* sub x13, x13, w21, uxtw #2 */
    /* add x14, x12, x13 */
    /* ldp w14, w15, [x14, #-4] */
    /* lsl w15, w15, w20 */
    /* mvn w16, w20 */
    /* lsr w14, w14, #1 */
    /* lsr w14, w14, w16 */
    /* orr w14, w15, w14 */
    /* str w14, [x12], #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* cmp x11, x21 */
    /* b.gt #0x46a5a80 */
    /* mov x11, x19 */
    /* ldr w12, [x11, #4]! */
    /* lsl w10, w12, w10 */
    /* str w10, [x11, w21, uxtw #2] */
    /* cmp w9, #0x54 */
    /* b.ge #0x46a5b00 */
    /* ldr w9, [x11, w8, sxtw #2] */
    /* cbz w9, #0x46a5b00 */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x46a5b00 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* add x8, x8, #4 */
    /* lsl w9, w21, #2 */
    /* sub x9, x8, x9 */
    /* subs x2, x9, #4 */
    /* b.eq #0x46a5b00 */
    /* add x8, x19, x8 */
    /* sub x0, x8, x2 */
    /* add x1, x19, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp w20, #0x20 */
    /* b.hs #0x46a5b18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub w8, w21, #1 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x0, x19, #4 */
    /* add x1, x8, #4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b987a0 */
}
