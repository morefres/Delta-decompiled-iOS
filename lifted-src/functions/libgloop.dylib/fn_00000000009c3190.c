/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c3190 start_va=0x9c3190 image_relative=0x9c3190 bytes=1068 */
void function_9c3190__at_9c3190(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* str x1, [sp, #0x28] */
    /* mov x21, x0 */
    /* mov x0, x4 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* cbnz x21, #0x9c31dc */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c3580 */
    /* mov x23, x0 */
    /* mov x1, x28 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c3580 */
    /* str x19, [sp, #0x10] */
    /* ldr x19, [x23] */
    /* ldrsw x22, [x23, #8] */
    /* add x8, x19, x22, lsl #3 */
    /* ldur x0, [x8, #-8] */
    /* call #0x9c91b0; ABI effects unresolved */
    /* mov w8, #0x40 */
    /* sub w24, w8, w0 */
    /* and w8, w0, #0x3f */
    /* negs w9, w0 */
    /* and w9, w9, #0x3f */
    /* csneg w8, w8, w9, mi */
    /* cmp w22, #1 */
    /* b.lt #0x9c3278 */
    /* mov x9, #0 */
    /* neg w10, w8 */
    /* sxtw x10, w10 */
    /* orr x10, x10, x10, lsr #8 */
    /* ldr x11, [x19] */
    /* lsl x12, x11, x24 */
    /* orr x9, x12, x9 */
    /* str x9, [x19], #8 */
    /* lsr x9, x11, x8 */
    /* and x9, x9, x10 */
    /* subs x22, x22, #1 */
    /* b.ne #0x9c3258 */
    /* str wzr, [x23, #0x10] */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x9cf250; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz w0, #0x9c3580 */
    /* ldr w25, [x23, #8] */
    /* ldr x0, [sp, #0x48] */
    /* ldr w22, [x0, #8] */
    /* cmp w22, w25 */
    /* mov x27, x23 */
    /* b.gt #0x9c32e4 */
    /* add w26, w25, #1 */
    /* mov x1, x26 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c3580 */
    /* sxtw x8, w22 */
    /* ldr x23, [sp, #0x48] */
    /* ldr x9, [x23] */
    /* add x0, x9, x8, lsl #3 */
    /* sub w8, w26, w22 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x23 */
    /* str w26, [x23, #8] */
    /* mov x22, x26 */
    /* str x27, [sp, #0x30] */
    /* sxtw x9, w25 */
    /* sub w23, w22, w25 */
    /* ldr x8, [x27] */
    /* str x9, [sp, #0x40] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp w25, #1 */
    /* b.ne #0x9c330c */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x9c3314 */
    /* ldur x9, [x8, #-0x10] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x0] */
    /* str x9, [sp, #0x58] */
    /* ldur x27, [x8, #-8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c985c; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x0, #0x9c3580 */
    /* ldr w9, [x20, #0x10] */
    /* ldr w8, [x28, #0x10] */
    /* str w9, [sp, #0xc] */
    /* eor w8, w8, w9 */
    /* str w8, [x21, #0x10] */
    /* str w23, [x21, #8] */
    /* ldr x20, [x21] */
    /* add w1, w25, #1 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c3580 */
    /* cmp w23, #1 */
    /* b.lt #0x9c3550 */
    /* mov x9, x23 */
    /* mov w19, #0 */
    /* ldr x10, [sp, #0x58] */
    /* add x8, x10, w22, sxtw #3 */
    /* add x28, x10, w9, sxtw #3 */
    /* sub x23, x8, #8 */
    /* sxtw x8, w9 */
    /* add x22, x20, x8, lsl #3 */
    /* and x8, x25, #0x7ffffffc */
    /* str x8, [sp, #0x20] */
    /* mov x10, x23 */
    /* str x9, [sp, #0x38] */
    /* branch b #0x9c33d8 */
    /* sub x20, x20, x0 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x3, x25 */
    /* call #0x9c0654; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x8, x8, x0 */
    /* str x8, [x23] */
    /* str x20, [x22, #-8]! */
    /* add w19, w19, #1 */
    /* ldr x10, [sp, #0x58] */
    /* mov x23, x10 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w19, w8 */
    /* b.eq #0x9c3550 */
    /* ldr x0, [x23] */
    /* ldr x21, [x10, #-8]! */
    /* cmp x0, x27 */
    /* str x10, [sp, #0x58] */
    /* b.ne #0x9c33f4 */
    /* mov x20, #-1 */
    /* branch b #0x9c3484 */
    /* cmp x23, x28 */
    /* b.eq #0x9c3404 */
    /* ldur x26, [x23, #-0x10] */
    /* branch b #0x9c3408 */
    /* mov x26, #0 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x9c04a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* msub x8, x0, x27, x21 */
    /* ldr x14, [sp, #0x18] */
    /* umulh x9, x0, x14 */
    /* cmp x8, x9 */
    /* b.hi #0x9c3480 */
    /* mul x10, x20, x14 */
    /* msub x11, x27, x20, x27 */
    /* add x11, x21, x11 */
    /* mov x12, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x9c344c */
    /* cmp x10, x26 */
    /* b.ls #0x9c347c */
    /* cmp x11, x27 */
    /* b.lo #0x9c3474 */
    /* add x8, x8, x27 */
    /* subs x10, x10, x14 */
    /* cset w13, lo */
    /* sub x9, x9, x13 */
    /* add x11, x11, x27 */
    /* sub x20, x12, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x9c3438 */
    /* sub x20, x12, #1 */
    /* branch b #0x9c3480 */
    /* mov x20, x12 */
    /* ldr x26, [sp, #0x30] */
    /* ldr x21, [sp, #0x50] */
    /* ldr x0, [x21] */
    /* ldr x1, [x26] */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x9c034c; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* ldr x8, [sp, #0x40] */
    /* str x0, [x2, x8, lsl #3] */
    /* sub x28, x28, #8 */
    /* add w3, w25, #1 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* call #0x9c0748; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* cmp w25, #1 */
    /* b.lt #0x9c339c */
    /* mov x10, #0 */
    /* neg x8, x0 */
    /* ldr x9, [x26] */
    /* cmp w25, #4 */
    /* b.lo #0x9c3528 */
    /* sub x11, x2, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x9c3528 */
    /* dup v0.2d, x8 */
    /* add x10, x9, #0x10 */
    /* add x11, x2, #0x10 */
    /* ldr x12, [sp, #0x20] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* and v1.16b, v1.16b, v0.16b */
    /* and v2.16b, v2.16b, v0.16b */
    /* stp q1, q2, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #4 */
    /* b.ne #0x9c34f8 */
    /* ldr x11, [sp, #0x20] */
    /* mov x10, x11 */
    /* cmp x11, x25 */
    /* b.eq #0x9c339c */
    /* lsl x12, x10, #3 */
    /* add x11, x2, x12 */
    /* add x9, x9, x12 */
    /* sub x10, x25, x10 */
    /* ldr x12, [x9], #8 */
    /* and x12, x12, x8 */
    /* str x12, [x11], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x9c3538 */
    /* branch b #0x9c339c */
    /* ldr x1, [sp, #0x48] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x1, #0x10] */
    /* str w25, [x1, #8] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9c35b0 */
    /* mov x2, x24 */
    /* call #0x9cf604; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz w0, #0x9c3580 */
    /* mov w20, #1 */
    /* branch b #0x9c3584 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w20, #1 */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x9c3584 */
}
