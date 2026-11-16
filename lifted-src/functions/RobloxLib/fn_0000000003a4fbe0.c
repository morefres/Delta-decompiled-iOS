/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4fbe0 start_va=0x3a4fbe0 image_relative=0x3a4fbe0 bytes=592 */
void function_3a4fbe0__at_3a4fbe0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x3a4fe0c */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #6 */
    /* b.le #0x3a4fc70 */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #6 */
    /* lsr x11, x9, #0x3a */
    /* cbnz x11, #0x3a4fe2c */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #5 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #6 */
    /* cbz x1, #0x3a4fd8c */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x3a4fd90 */
    /* sub x24, x23, x19 */
    /* asr x27, x24, #6 */
    /* cmp x27, x22 */
    /* b.ge #0x3a4fd30 */
    /* mov x25, x3 */
    /* add x1, x20, x24 */
    /* subs x26, x3, x1 */
    /* b.eq #0x3a4fc9c */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x26 */
    /* str x8, [x21, #8] */
    /* cmp x27, #1 */
    /* b.lt #0x3a4fe0c */
    /* add x9, x19, x22, lsl #6 */
    /* sub x11, x8, x22, lsl #6 */
    /* mov x10, x8 */
    /* cmp x11, x23 */
    /* b.hs #0x3a4fcfc */
    /* neg x11, x20 */
    /* add x10, x19, x25 */
    /* sub x12, x10, x22, lsl #6 */
    /* add x13, x12, x11 */
    /* add x14, x10, x11 */
    /* ldp q0, q1, [x13] */
    /* ldp q2, q3, [x13, #0x20] */
    /* stp q2, q3, [x14, #0x20] */
    /* stp q0, q1, [x14] */
    /* add x12, x12, #0x40 */
    /* add x13, x12, x11 */
    /* add x10, x10, #0x40 */
    /* cmp x13, x23 */
    /* b.lo #0x3a4fccc */
    /* sub x10, x10, x20 */
    /* str x10, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3a4fd18 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x3a4fe0c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* branch b #0x3a4fd84 */
    /* add x8, x19, x22, lsl #6 */
    /* sub x9, x23, x22, lsl #6 */
    /* mov x10, x23 */
    /* cmp x9, x23 */
    /* b.hs #0x3a4fd5c */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x10, #0x20] */
    /* stp q0, q1, [x10], #0x40 */
    /* add x9, x9, #0x40 */
    /* branch b #0x3a4fd3c */
    /* str x10, [x21, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x3a4fd78 */
    /* sub x2, x23, x8 */
    /* sub x0, x23, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #6 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x3a4fe0c */
    /* mov x0, #0 */
    /* add x24, x0, x23, lsl #6 */
    /* add x23, x24, x22, lsl #6 */
    /* lsl x8, x22, #6 */
    /* mov x9, x24 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9], #0x40 */
    /* add x20, x20, #0x40 */
    /* subs x8, x8, #0x40 */
    /* b.ne #0x3a4fda0 */
    /* add x20, x0, x1, lsl #6 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x23, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x24, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x3a4fe08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
