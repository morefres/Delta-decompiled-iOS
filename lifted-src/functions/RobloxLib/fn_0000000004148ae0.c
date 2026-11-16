/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4148ae0 start_va=0x4148ae0 image_relative=0x4148ae0 bytes=844 */
void function_4148ae0__at_4148ae0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x7 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x29, #0x10] */
    /* ldrb w9, [x1, #0x30] */
    /* str wzr, [x0, #0x10] */
    /* strb w9, [x0, #0x14] */
    /* strb wzr, [x0, #0x15] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [x0, #0x18] */
    /* strh w8, [x0, #0x16] */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x398 */
    /* str xzr, [x0, #0x38] */
    /* stp x8, xzr, [x0] */
    /* ldp q0, q1, [x1, #0x10] */
    /* ldp q2, q3, [x1, #0x30] */
    /* stp q2, q3, [x0, #0x70] */
    /* stp q0, q1, [x0, #0x50] */
    /* ldp q0, q1, [x1, #0x50] */
    /* ldr q2, [x1, #0x70] */
    /* ldur q3, [x1, #0x79] */
    /* stur q3, [x0, #0xb9] */
    /* stp q1, q2, [x0, #0xa0] */
    /* str q0, [x0, #0x90] */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x40] */
    /* strb wzr, [x0, #0xd0] */
    /* strb wzr, [x0, #0xf0] */
    /* ldrb w8, [x1, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x4148bc8 */
    /* ldr x8, [x24, #0x90] */
    /* str x8, [x19, #0xd0] */
    /* ldr x8, [x24, #0x98] */
    /* str x8, [x19, #0xd8] */
    /* ldr x8, [x24, #0xa0] */
    /* str x8, [x19, #0xe0] */
    /* cbz x8, #0x4148bb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4148ba8 */
    /* ldrb w8, [x24, #0xa8] */
    /* strb w8, [x19, #0xe8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf0] */
    /* add x8, x19, #0xf8 */
    /* ldur q0, [x24, #0xb8] */
    /* ldur q1, [x24, #0xc4] */
    /* stur q1, [x8, #0xc] */
    /* stur q0, [x19, #0xf8] */
    /* add x20, x19, #0x118 */
    /* ldr q0, [x2] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x2] */
    /* add x0, x19, #0x128 */
    /* mov x1, x3 */
    /* call #0x413e68c; ABI effects unresolved */
    /* str w22, [x19, #0x198] */
    /* str w25, [x19, #0x19c] */
    /* stp xzr, xzr, [x19, #0x1a8] */
    /* str xzr, [x19, #0x1a0] */
    /* ldr q0, [x23] */
    /* str q0, [x19, #0x1a0] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x1b0] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x23, x19, #0x1d0 */
    /* stp xzr, xzr, [x19, #0x1b8] */
    /* str wzr, [x19, #0x1c8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1d0] */
    /* stp xzr, x0, [x19, #0x1e0] */
    /* ldr w8, [x24, #0x70] */
    /* cmp w8, #0x630 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x1f0] */
    /* add x8, x19, #0x1f4 */
    /* str xzr, [x19, #0x208] */
    /* strb wzr, [x19, #0x210] */
    /* add x9, x19, #0x1fc */
    /* str xzr, [x9] */
    /* str xzr, [x8] */
    /* ldr x0, [x19, #0x118] */
    /* cmp w22, #6 */
    /* b.ne #0x4148c74 */
    /* add x8, x0, #0x48 */
    /* branch b #0x4148cb4 */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp s0, s1, [x19, #0xf8] */
    /* ldr s2, [x19, #0x100] */
    /* add x0, x19, #0x40 */
    /* mov x1, x22 */
    /* call #0x414daec; ABI effects unresolved */
    /* str s0, [x19, #0x1f4] */
    /* str s1, [x19, #0x1f8] */
    /* add x0, x19, #0x40 */
    /* call #0x414da9c; ABI effects unresolved */
    /* str s0, [x19, #0x1fc] */
    /* str s1, [x19, #0x200] */
    /* mov w8, #0xf0 */
    /* smaddl x8, w22, w8, x24 */
    /* add x8, x8, #0x240 */
    /* add x9, x19, #0x1b8 */
    /* ldr x8, [x8] */
    /* mov w10, #0x38 */
    /* umaddl x8, w21, w10, x8 */
    /* ldr q0, [x8] */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x1, x8, #0x18 */
    /* mov x0, x23 */
    /* call #0xb0bf44; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c4] */
    /* str w8, [x19, #0xc] */
    /* ldr w8, [x19, #0x1bc] */
    /* str x8, [x19, #0x208] */
    /* ldrb w9, [x19, #0x190] */
    /* cmp w9, #1 */
    /* b.ne #0x4148d1c */
    /* str w8, [x19, #0x158] */
    /* ldr w9, [x19, #0x1b8] */
    /* ldr x10, [x19, #0x140] */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr w9, [x9] */
    /* sub w8, w8, w9 */
    /* str x8, [x19, #0x208] */
    /* add w8, w8, w8, lsl #1 */
    /* str w8, [x19, #0x10] */
    /* adrp x8, #0x4148000 */
    /* add x8, x8, #0xe2c */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x4140460; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x4148d98 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x19, #0xb8] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* fmul s1, s2, s0 */
    /* fcvtms w10, s1 */
    /* csel w8, w8, w9, lt */
    /* cmp w10, #0xff */
    /* ldr s1, [x19, #0xc0] */
    /* fmul s0, s1, s0 */
    /* fcvtms w11, s0 */
    /* csel w10, w10, w9, lt */
    /* cmp w11, #0xff */
    /* strb w8, [x19, #0xae] */
    /* csel w8, w11, w9, lt */
    /* strb w10, [x19, #0xaf] */
    /* strb w8, [x19, #0x210] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x4148dcc */
    /* branch b #0x4148dcc */
    /* branch b #0x4148dcc */
    /* mov x21, x0 */
    /* branch b #0x4148df4 */
    /* mov x21, x0 */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* cbz x0, #0x4148dec */
    /* str x0, [x19, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0xb0ef70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4148e10 */
    /* add x0, x19, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x290 */
    /* str x8, [x19], #0x20 */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
