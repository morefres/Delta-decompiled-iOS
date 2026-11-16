/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c27ce0 start_va=0x2c27ce0 image_relative=0x2c27ce0 bytes=604 */
void function_2c27ce0__at_2c27ce0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x2c27db8 */
    /* subs x9, x19, x8 */
    /* b.eq #0x2c27e40 */
    /* add x10, x19, #0x34 */
    /* sub x12, x8, #0x34 */
    /* mov x11, x8 */
    /* cmp x12, x8 */
    /* b.hs #0x2c27d4c */
    /* add x11, x8, #0x34 */
    /* ldp q0, q1, [x12] */
    /* ldr q2, [x12, #0x20] */
    /* ldr w12, [x12, #0x30] */
    /* str w12, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* str x11, [x21, #8] */
    /* cmp x8, x10 */
    /* b.eq #0x2c27d94 */
    /* mov x10, #0 */
    /* add x9, x9, #0x34 */
    /* add x11, x8, x10 */
    /* ldur q0, [x11, #-0x68] */
    /* ldur q1, [x11, #-0x58] */
    /* ldurb w12, [x11, #-0x48] */
    /* sturb w12, [x11, #-0x14] */
    /* stur q1, [x11, #-0x24] */
    /* stur q0, [x11, #-0x34] */
    /* ldur x12, [x11, #-0x44] */
    /* ldur x13, [x11, #-0x3c] */
    /* stp x12, x13, [x11, #-0x10] */
    /* sub x10, x10, #0x34 */
    /* cmp x9, x10 */
    /* b.ne #0x2c27d60 */
    /* ldp q0, q1, [x20] */
    /* ldrb w8, [x20, #0x20] */
    /* strb w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x20, #0x24] */
    /* stur x8, [x19, #0x24] */
    /* ldur x8, [x20, #0x2c] */
    /* stur x8, [x19, #0x2c] */
    /* branch b #0x2c27ed4 */
    /* ldr x11, [x21] */
    /* mov x9, #0xc4ec */
    /* movk x9, #0xec4e, lsl #16 */
    /* movk x9, #0x4ec4, lsl #32 */
    /* movk x9, #0x4ec, lsl #48 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x22, #0x4ec5 */
    /* movk x22, #0xc4ec, lsl #16 */
    /* movk x22, #0xec4e, lsl #32 */
    /* movk x22, #0x4ec4, lsl #48 */
    /* mov x12, #1 */
    /* madd x8, x8, x22, x12 */
    /* cmp x8, x9 */
    /* b.hi #0x2c27ef0 */
    /* sub x12, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x22 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x6276 */
    /* movk x11, #0x7627, lsl #16 */
    /* movk x11, #0x2762, lsl #32 */
    /* movk x11, #0x276, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* asr x8, x12, #2 */
    /* mul x23, x8, x22 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2c27e60 */
    /* call #0x1092480; ABI effects unresolved */
    /* branch b #0x2c27e64 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w9, [x20, #0x30] */
    /* str w9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8], #0x34 */
    /* str x8, [x21, #8] */
    /* branch b #0x2c27ed4 */
    /* mov x0, #0 */
    /* mov w8, #0x34 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2c28194; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2c2830c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x2c27ec8 */
    /* sub x9, x9, #0x34 */
    /* umulh x10, x9, x22 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x34 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x34 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c27ed4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x2c27f28 */
    /* sub x9, x9, #0x34 */
    /* umulh x10, x9, x22 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x34 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x34 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c27f34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
