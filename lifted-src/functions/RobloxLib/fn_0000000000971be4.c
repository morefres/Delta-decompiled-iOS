/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_971be4 start_va=0x971be4 image_relative=0x971be4 bytes=696 */
void function_971be4__at_971be4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x971d90 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x4, x10, asr #3 */
    /* b.le #0x971c74 */
    /* ldr x10, [x22] */
    /* sub x8, x8, x10 */
    /* add x8, x21, x8, asr #3 */
    /* lsr x11, x8, #0x3d */
    /* cbnz x11, #0x971e84 */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x23, x11, #3 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x971d2c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x971d30 */
    /* sub x9, x8, x19 */
    /* asr x10, x9, #3 */
    /* cmp x10, x21 */
    /* b.ge #0x971c98 */
    /* add x23, x9, x20 */
    /* cmp x23, x3 */
    /* b.ne #0x971dac */
    /* mov x9, x8 */
    /* branch b #0x971de0 */
    /* add x9, x19, x21, lsl #3 */
    /* sub x10, x8, x21, lsl #3 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x971cd4 */
    /* ldr x12, [x10] */
    /* str x12, [x11] */
    /* add x12, x12, #0x30 */
    /* ldaxr w13, [x12] */
    /* add w13, w13, #1 */
    /* stlxr w14, w13, [x12] */
    /* cbnz w14, #0x971cb8 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* branch b #0x971ca4 */
    /* str x11, [x22, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x971d04 */
    /* sub x10, x8, #8 */
    /* sub x8, x9, x8 */
    /* sub x9, x10, x21, lsl #3 */
    /* ldr x11, [x10] */
    /* ldr x12, [x9] */
    /* str x12, [x10], #0xfffffffffffffff8 */
    /* str x11, [x9], #0xfffffffffffffff8 */
    /* adds x8, x8, #8 */
    /* b.ne #0x971cec */
    /* add x22, x20, x21, lsl #3 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xacdb0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* add x21, x21, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x971d0c */
    /* branch b #0x971d90 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x9, x8, x21, lsl #3 */
    /* ldr x10, [x20] */
    /* str x10, [x8] */
    /* add x10, x10, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x971d50 */
    /* add x8, x8, #8 */
    /* add x20, x20, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x971d44 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x412040; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e43a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x11, x23 */
    /* mov x9, x8 */
    /* ldr x12, [x11] */
    /* str x12, [x9] */
    /* add x12, x12, #0x30 */
    /* ldaxr w13, [x12] */
    /* add w13, w13, #1 */
    /* stlxr w14, w13, [x12] */
    /* cbnz w14, #0x971dc0 */
    /* add x11, x11, #8 */
    /* add x9, x9, #8 */
    /* cmp x11, x3 */
    /* b.ne #0x971db4 */
    /* str x9, [x22, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x971d90 */
    /* add x10, x19, x21, lsl #3 */
    /* sub x11, x9, x21, lsl #3 */
    /* mov x12, x9 */
    /* cmp x11, x8 */
    /* b.hs #0x971e28 */
    /* ldr x13, [x11] */
    /* str x13, [x12] */
    /* add x13, x13, #0x30 */
    /* ldaxr w14, [x13] */
    /* add w14, w14, #1 */
    /* stlxr w15, w14, [x13] */
    /* cbnz w15, #0x971e0c */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0x971df8 */
    /* str x12, [x22, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x971e58 */
    /* sub x11, x9, #8 */
    /* sub x9, x10, x9 */
    /* sub x10, x11, x21, lsl #3 */
    /* ldr x12, [x11] */
    /* ldr x13, [x10] */
    /* str x13, [x11], #0xfffffffffffffff8 */
    /* str x12, [x10], #0xfffffffffffffff8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x971e40 */
    /* cmp x8, x19 */
    /* b.eq #0x971d90 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xacdb0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* add x21, x21, #8 */
    /* cmp x20, x23 */
    /* b.ne #0x971e64 */
    /* branch b #0x971d90 */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e43a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
