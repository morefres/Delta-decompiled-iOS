/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d9ab8 start_va=0x43d9ab8 image_relative=0x43d9ab8 bytes=1124 */
void function_43d9ab8__at_43d9ab8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x5 */
    /* mov x19, x2 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* add x27, x0, #4, lsl #12 */
    /* ldr w8, [x27, #0x974] */
    /* mov w9, #0x4978 */
    /* add x10, x0, x9 */
    /* mov w11, #0x4988 */
    /* add x12, x0, x11 */
    /* mov w13, #0x4998 */
    /* add x14, x0, x13 */
    /* mov w15, #0x49a8 */
    /* add x16, x0, x15 */
    /* cmp w8, #2 */
    /* csel x25, x9, x13, eq */
    /* csel x26, x10, x14, eq */
    /* csel x28, x11, x15, eq */
    /* ldr x11, [x0, x28] */
    /* csel x21, x12, x16, eq */
    /* ldr x12, [x21, #8] */
    /* ldp x8, x9, [x2] */
    /* cmp x11, x8 */
    /* ccmp x12, x9, #0, eq */
    /* b.eq #0x43d9d1c */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* ldr w10, [x20, x25] */
    /* sub w11, w11, w10 */
    /* add w11, w11, #0x10 */
    /* asr w15, w11, #5 */
    /* ldr w11, [x26, #8] */
    /* sub w12, w12, w11 */
    /* add w12, w12, #0x10 */
    /* asr w12, w12, #5 */
    /* sub w13, w24, w8 */
    /* add w13, w13, #0x10 */
    /* asr w16, w13, #5 */
    /* sub w14, w23, w9 */
    /* add w14, w14, #0x10 */
    /* asr w17, w14, #5 */
    /* smull x0, w17, w15 */
    /* asr x0, x0, #0x3f */
    /* smaddl x15, w17, w15, x0 */
    /* add x15, x15, #8, lsl #12 */
    /* asr x15, x15, #0x10 */
    /* smull x17, w12, w16 */
    /* asr x17, x17, #0x3f */
    /* smaddl x12, w12, w16, x17 */
    /* add x12, x12, #8, lsl #12 */
    /* sub x12, x15, x12, asr #16 */
    /* cbz w12, #0x43d9d1c */
    /* sbfx x13, x13, #5, #0x1b */
    /* sbfx x14, x14, #5, #0x1b */
    /* sub w9, w9, w11 */
    /* add w9, w9, #0x10 */
    /* asr w9, w9, #5 */
    /* sub w8, w8, w10 */
    /* add w8, w8, #0x10 */
    /* asr w8, w8, #5 */
    /* smull x10, w14, w8 */
    /* asr x10, x10, #0x3f */
    /* smaddl x8, w14, w8, x10 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* smull x10, w13, w9 */
    /* asr x10, x10, #0x3f */
    /* smaddl x9, w13, w9, x10 */
    /* add x9, x9, #8, lsl #12 */
    /* sub x0, x8, x9, asr #16 */
    /* sxtw x1, w12 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldr x11, [x20, x25] */
    /* ldr x9, [x20, x28] */
    /* sub w8, w9, w11 */
    /* smull x10, w0, w8 */
    /* asr x10, x10, #0x3f */
    /* smaddl x8, w0, w8, x10 */
    /* add x8, x8, #8, lsl #12 */
    /* add x13, x11, x8, lsr #16 */
    /* sxtw x25, w13 */
    /* ldr x10, [x26, #8] */
    /* ldr x8, [x21, #8] */
    /* sub w12, w8, w10 */
    /* smull x14, w0, w12 */
    /* asr x14, x14, #0x3f */
    /* smaddl x12, w0, w12, x14 */
    /* add x12, x12, #8, lsl #12 */
    /* add x12, x10, x12, lsr #16 */
    /* sxtw x26, w12 */
    /* cmp x9, x11 */
    /* b.ne #0x43d9c5c */
    /* subs w13, w13, w11 */
    /* cneg w13, w13, mi */
    /* ldr w14, [x27, #0x91c] */
    /* cmp w13, w14 */
    /* csel x25, x11, x25, lt */
    /* cmp x8, x10 */
    /* b.ne #0x43d9c78 */
    /* subs w11, w12, w10 */
    /* cneg w11, w11, mi */
    /* ldr w12, [x27, #0x91c] */
    /* cmp w11, w12 */
    /* csel x26, x10, x26, lt */
    /* ldr x10, [x19] */
    /* cmp x10, x24 */
    /* b.ne #0x43d9c98 */
    /* subs w11, w25, w24 */
    /* cneg w11, w11, mi */
    /* ldr w12, [x27, #0x91c] */
    /* cmp w11, w12 */
    /* csel x25, x24, x25, lt */
    /* ldr x11, [x19, #8] */
    /* cmp x11, x23 */
    /* b.ne #0x43d9cb8 */
    /* subs w12, w26, w23 */
    /* cneg w12, w12, mi */
    /* ldr w13, [x27, #0x91c] */
    /* cmp w12, w13 */
    /* csel x26, x23, x26, lt */
    /* add w9, w10, w9 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* sub x9, x25, w9, sxtw */
    /* neg w10, w9 */
    /* sxtw x10, w10 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* ldrsw x9, [x27, #0x918] */
    /* cmp x10, x9 */
    /* b.gt #0x43d9d24 */
    /* add w8, w11, w8 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub x8, x26, w8, sxtw */
    /* neg w10, w8 */
    /* sxtw x10, w10 */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, x9 */
    /* b.gt #0x43d9d24 */
    /* mov w24, #0 */
    /* str x25, [x20, x28] */
    /* str x26, [x21, #8] */
    /* branch b #0x43d9d28 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w24, #1 */
    /* mov w21, #0x4950 */
    /* ldr q0, [x20, #0x4950] */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [x27, #0x974] */
    /* cmp w8, #4 */
    /* b.eq #0x43d9d78 */
    /* cmp w8, #2 */
    /* b.ne #0x43d9e58 */
    /* str w8, [sp, #0x50] */
    /* cbz w22, #0x43d9df0 */
    /* mov w8, #0x1838 */
    /* add x9, sp, #0x10 */
    /* mov w10, #0x4988 */
    /* ldr w3, [x20, x10] */
    /* mov w10, #0x4990 */
    /* ldr w4, [x20, x10] */
    /* add x1, x20, x8 */
    /* add x2, x9, #0x10 */
    /* mov x0, x20 */
    /* branch b #0x43d9e10 */
    /* str w8, [sp, #0x50] */
    /* add x23, sp, #0x10 */
    /* mov w8, #0x4988 */
    /* ldr w3, [x20, x8] */
    /* mov w8, #0x4990 */
    /* ldr w4, [x20, x8] */
    /* add x2, x23, #0x10 */
    /* mov x0, x20 */
    /* ldr x27, [sp, #8] */
    /* mov x1, x27 */
    /* call #0x43d9f1c; ABI effects unresolved */
    /* mov w8, #0x4998 */
    /* ldr w3, [x20, x8] */
    /* mov w8, #0x49a0 */
    /* ldr w4, [x20, x8] */
    /* add x2, x23, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x43d9f1c; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* mov w8, #0x49a8 */
    /* ldr w3, [x20, x8] */
    /* mov w8, #0x49b0 */
    /* ldr w4, [x20, x8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0x43d9f1c; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* branch b #0x43d9e40 */
    /* add x8, sp, #0x10 */
    /* mov w9, #0x4988 */
    /* ldr w3, [x20, x9] */
    /* mov w9, #0x4990 */
    /* ldr w4, [x20, x9] */
    /* add x2, x8, #0x10 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* call #0x43d9f1c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x23, x8, #0x10 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x43d9e3c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x43d9e58 */
    /* mov w8, #8 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0, x8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [x20, x21] */
    /* cmp w22, #0 */
    /* eor w8, w24, #1 */
    /* csel w8, wzr, w8, ne */
    /* tbnz w8, #0, #0x43d9ef4 */
    /* cbz w22, #0x43d9e8c */
    /* mov w8, #0x1838 */
    /* add x9, sp, #0x10 */
    /* ldr w3, [x19] */
    /* ldr w4, [x19, #8] */
    /* add x1, x20, x8 */
    /* add x2, x9, #0x10 */
    /* mov x0, x20 */
    /* branch b #0x43d9ea4 */
    /* add x8, sp, #0x10 */
    /* ldr w3, [x19] */
    /* ldr w4, [x19, #8] */
    /* add x2, x8, #0x10 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* call #0x43d9f1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20, x21] */
    /* cmp x8, x9 */
    /* b.ne #0x43d9ec8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x20, #0x4958] */
    /* cmp x8, x9 */
    /* b.eq #0x43d9ef4 */
    /* add x22, sp, #0x10 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x50] */
    /* ldr q0, [x20, x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0, #8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [x20, x21] */
    /* tbnz w24, #0, #0x43d9efc */
    /* stp x25, x26, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
