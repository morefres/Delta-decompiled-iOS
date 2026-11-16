/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38038c0 start_va=0x38038c0 image_relative=0x38038c0 bytes=924 */
void function_38038c0__at_38038c0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w2, #0xa */
    /* b.eq #0x3803904 */
    /* cmp w19, #0x10 */
    /* b.ne #0x3803c44 */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0x9a8 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0x998 */
    /* cmp w19, #0x10 */
    /* csel x8, x9, x8, eq */
    /* mov w21, w19 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xefc */
    /* sub x10, x29, #0xa8 */
    /* mov x11, x21 */
    /* ldrsh w12, [x1], #2 */
    /* asr w13, w12, #8 */
    /* and w12, w12, #0xff */
    /* add x13, x9, w13, sxtw #1 */
    /* ldrsh w14, [x13] */
    /* ldrsh w13, [x13, #2] */
    /* sub w13, w13, w14 */
    /* mul w12, w13, w12 */
    /* add w12, w12, w14, lsl #8 */
    /* asr w12, w12, #3 */
    /* add w12, w12, #1 */
    /* asr w12, w12, #1 */
    /* ldrb w13, [x8], #1 */
    /* str w12, [x10, x13, lsl #2] */
    /* subs x11, x11, #1 */
    /* b.ne #0x3803930 */
    /* ldur w10, [x29, #-0xa8] */
    /* lsr w8, w19, #1 */
    /* mov w9, #0x10000 */
    /* neg w10, w10 */
    /* stp w9, w10, [sp, #0x94] */
    /* cmp w19, #2 */
    /* b.ls #0x3803b10 */
    /* add x9, sp, #0x94 */
    /* add x10, x9, #4 */
    /* mov w15, #1 */
    /* mov w11, #2 */
    /* sub x12, x29, #0xa8 */
    /* lsl x13, x15, #3 */
    /* ldrsw x13, [x12, x13] */
    /* add x14, x9, x15, lsl #2 */
    /* ldur w16, [x14, #-4] */
    /* ldrsw x14, [x14] */
    /* lsl w16, w16, #1 */
    /* smull x14, w14, w13 */
    /* lsr x14, x14, #0xf */
    /* add x14, x14, #1 */
    /* lsr x14, x14, #1 */
    /* sub w16, w16, w14 */
    /* add x14, x15, #1 */
    /* str w16, [x9, x14, lsl #2] */
    /* cmp x15, #2 */
    /* b.lo #0x3803a20 */
    /* mov x17, x10 */
    /* mov x15, x11 */
    /* mov x16, x10 */
    /* ldrsw x0, [x16, #-4]! */
    /* ldur w1, [x17, #-8] */
    /* smull x0, w0, w13 */
    /* lsr x0, x0, #0xf */
    /* add x0, x0, #1 */
    /* lsr x0, x0, #1 */
    /* ldr w2, [x17] */
    /* add w1, w2, w1 */
    /* sub w0, w1, w0 */
    /* str w0, [x17] */
    /* sub x15, x15, #1 */
    /* mov x17, x16 */
    /* cmp x15, #2 */
    /* b.gt #0x38039e8 */
    /* ldr w15, [sp, #0x98] */
    /* sub w13, w15, w13 */
    /* str w13, [sp, #0x98] */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* mov x15, x14 */
    /* cmp x14, x8 */
    /* b.ne #0x38039a0 */
    /* sub x9, x29, #0xa8 */
    /* add x9, x9, #4 */
    /* mov w12, #0x10000 */
    /* ldur w10, [x29, #-0xa4] */
    /* neg w13, w10 */
    /* add x10, sp, #0x60 */
    /* add x11, x10, #4 */
    /* stp w12, w13, [sp, #0x60] */
    /* mov w15, #1 */
    /* mov w12, #2 */
    /* lsl x13, x15, #3 */
    /* ldrsw x13, [x9, x13] */
    /* add x14, x10, x15, lsl #2 */
    /* ldur w16, [x14, #-4] */
    /* ldrsw x14, [x14] */
    /* lsl w16, w16, #1 */
    /* smull x14, w14, w13 */
    /* lsr x14, x14, #0xf */
    /* add x14, x14, #1 */
    /* lsr x14, x14, #1 */
    /* sub w16, w16, w14 */
    /* add x14, x15, #1 */
    /* str w16, [x10, x14, lsl #2] */
    /* cmp x15, #2 */
    /* b.lo #0x3803ae8 */
    /* mov x17, x11 */
    /* mov x15, x12 */
    /* mov x16, x11 */
    /* ldrsw x0, [x16, #-4]! */
    /* ldur w1, [x17, #-8] */
    /* smull x0, w0, w13 */
    /* lsr x0, x0, #0xf */
    /* add x0, x0, #1 */
    /* lsr x0, x0, #1 */
    /* ldr w2, [x17] */
    /* add w1, w2, w1 */
    /* sub w0, w1, w0 */
    /* str w0, [x17] */
    /* sub x15, x15, #1 */
    /* mov x17, x16 */
    /* cmp x15, #2 */
    /* b.gt #0x3803ab0 */
    /* ldr w15, [sp, #0x64] */
    /* sub w13, w15, w13 */
    /* str w13, [sp, #0x64] */
    /* add x12, x12, #1 */
    /* add x11, x11, #4 */
    /* mov x15, x14 */
    /* cmp x14, x8 */
    /* b.ne #0x3803a68 */
    /* cbnz w19, #0x3803b20 */
    /* branch b #0x3803b80 */
    /* ldur w10, [x29, #-0xa4] */
    /* neg w10, w10 */
    /* stp w9, w10, [sp, #0x60] */
    /* cbz w19, #0x3803b80 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* ldr w14, [sp, #0x94] */
    /* ldr w13, [sp, #0x60] */
    /* mov x9, sp */
    /* add x10, x9, w19, sxtw #2 */
    /* sub x10, x10, #4 */
    /* add x11, sp, #0x60 */
    /* add x11, x11, #4 */
    /* add x12, sp, #0x94 */
    /* add x12, x12, #4 */
    /* ldr w15, [x12], #4 */
    /* ldr w16, [x11], #4 */
    /* add w14, w14, w15 */
    /* sub w13, w16, w13 */
    /* add w17, w14, w13 */
    /* neg w17, w17 */
    /* str w17, [x9], #4 */
    /* sub w13, w13, w14 */
    /* str w13, [x10], #0xfffffffffffffffc */
    /* mov x13, x16 */
    /* mov x14, x15 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3803b4c */
    /* mov x22, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov w3, #0x11 */
    /* mov x4, x19 */
    /* call #0x38031d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3808954; ABI effects unresolved */
    /* cbnz w0, #0x3803c0c */
    /* mov w23, #0 */
    /* mov w24, #-2 */
    /* lsl w8, w24, w23 */
    /* mov x0, sp */
    /* add w2, w8, #0x10, lsl #12 */
    /* mov x1, x19 */
    /* call #0x380aed0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x22, x8, lsl #2] */
    /* lsr w9, w9, #4 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* strh w9, [x20, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x3803bcc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3808954; ABI effects unresolved */
    /* cbnz w0, #0x3803c0c */
    /* add w8, w23, #1 */
    /* cmp w23, #0xf */
    /* mov x23, x8 */
    /* b.lo #0x3803bb4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3803c40 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x78c */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0x59 */
    /* call #0x37f2c10; ABI effects unresolved */
}
