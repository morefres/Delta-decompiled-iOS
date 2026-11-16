/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43603a8 start_va=0x43603a8 image_relative=0x43603a8 bytes=844 */
void function_43603a8__at_43603a8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x26, x5 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x43603ec */
    /* call #0x4b52ff4; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* add x24, x22, x23, lsl #2 */
    /* cbz x23, #0x4360418 */
    /* lsl x19, x23, #2 */
    /* mov x25, x22 */
    /* ldr w0, [x25] */
    /* call #0x43631ac; ABI effects unresolved */
    /* cbz w0, #0x436041c */
    /* add x25, x25, #4 */
    /* subs x19, x19, #4 */
    /* b.ne #0x43603fc */
    /* branch b #0x43606a0 */
    /* mov x25, x22 */
    /* cmp x25, x24 */
    /* b.eq #0x43606a0 */
    /* add x8, x21, #0x18 */
    /* stp x26, x8, [sp, #8] */
    /* mov x23, x22 */
    /* str x22, [sp, #0x28] */
    /* str x21, [sp] */
    /* ldr w8, [x20, #8] */
    /* sub x9, x23, x22 */
    /* lsr x9, x9, #2 */
    /* sub x10, x25, x23 */
    /* asr x2, x10, #2 */
    /* add w5, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x6, x26 */
    /* call #0x43606f4; ABI effects unresolved */
    /* ldr w2, [x25] */
    /* sub x8, x25, x22 */
    /* lsr x8, x8, #2 */
    /* ldp w9, w27, [x20, #8] */
    /* add w3, w9, w8 */
    /* ldr w1, [x20, #0x10] */
    /* ldrb w19, [x20, #0x14] */
    /* ldurh w8, [x20, #0x15] */
    /* strh w8, [sp, #0x34] */
    /* ldurb w8, [x20, #0x17] */
    /* strb w8, [sp, #0x36] */
    /* ldr w28, [x20, #0x18] */
    /* ldrb w23, [x20, #4] */
    /* ldrb w22, [x20, #0x20] */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x43604f0 */
    /* stp wzr, w2, [x8] */
    /* str w3, [x8, #8] */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #0x1c] */
    /* stur xzr, [x8, #0x14] */
    /* stp w27, w1, [x8, #0x24] */
    /* strb w19, [x8, #0x2c] */
    /* ldrh w9, [sp, #0x34] */
    /* sturh w9, [x8, #0x2d] */
    /* ldrb w9, [sp, #0x36] */
    /* strb w9, [x8, #0x2f] */
    /* str w28, [x8, #0x30] */
    /* strb wzr, [x8, #0x34] */
    /* strb w23, [x8, #0x35] */
    /* add x19, x8, #0x38 */
    /* strb w22, [x8, #0x36] */
    /* ldr x22, [sp, #0x28] */
    /* branch b #0x4360664 */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x26, x8, x12 */
    /* add x8, x26, #1 */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x43606f0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x249, lsl #48 */
    /* cmp x9, x10 */
    /* csel x9, x8, x11, lo */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x58] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0x43605a0 */
    /* ldr x0, [x8] */
    /* lsl x8, x9, #6 */
    /* stp w2, w1, [sp, #0x18] */
    /* sub x1, x8, x9, lsl #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* mov x21, x3 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x21 */
    /* ldr x21, [sp] */
    /* ldp w2, w1, [sp, #0x18] */
    /* branch b #0x43605a4 */
    /* mov x0, #0 */
    /* mov w8, #0x38 */
    /* madd x8, x26, x8, x0 */
    /* stp wzr, w2, [x8] */
    /* str w3, [x8, #8] */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #0x1c] */
    /* stur xzr, [x8, #0x14] */
    /* stp w27, w1, [x8, #0x24] */
    /* strb w19, [x8, #0x2c] */
    /* ldrb w9, [sp, #0x36] */
    /* strb w9, [x8, #0x2f] */
    /* ldrh w9, [sp, #0x34] */
    /* sturh w9, [x8, #0x2d] */
    /* str w28, [x8, #0x30] */
    /* strb wzr, [x8, #0x34] */
    /* strb w23, [x8, #0x35] */
    /* strb w22, [x8, #0x36] */
    /* ldp x9, x11, [x21] */
    /* subs x10, x9, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0x4360630 */
    /* mov x12, x10 */
    /* ldr x26, [sp, #8] */
    /* ldr x22, [sp, #0x28] */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldr x13, [x9, #0x30] */
    /* str x13, [x12, #0x30] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12], #0x38 */
    /* add x9, x9, #0x38 */
    /* cmp x9, x11 */
    /* b.ne #0x4360604 */
    /* ldr x9, [x21] */
    /* branch b #0x4360638 */
    /* ldr x26, [sp, #8] */
    /* ldr x22, [sp, #0x28] */
    /* add x19, x8, #0x38 */
    /* mov w8, #0x38 */
    /* ldr x11, [sp, #0x20] */
    /* madd x8, x11, x8, x0 */
    /* stp x10, x19, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* str x8, [x21, #0x10] */
    /* stp x9, x10, [sp, #0x48] */
    /* stp x9, x9, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4360d7c; ABI effects unresolved */
    /* str x19, [x21, #8] */
    /* add x23, x25, #4 */
    /* mov x25, x23 */
    /* cmp x23, x24 */
    /* b.eq #0x4360694 */
    /* mov x25, x23 */
    /* ldr w0, [x25] */
    /* call #0x43631ac; ABI effects unresolved */
    /* cbz w0, #0x4360694 */
    /* add x25, x25, #4 */
    /* cmp x25, x24 */
    /* b.ne #0x436067c */
    /* cmp x25, x24 */
    /* b.ne #0x4360438 */
    /* branch b #0x43606a4 */
    /* mov x23, x22 */
    /* ldr w8, [x20, #8] */
    /* sub x9, x23, x22 */
    /* lsr x9, x9, #2 */
    /* sub x10, x24, x23 */
    /* asr x2, x10, #2 */
    /* add w5, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x6, x26 */
    /* call #0x43606f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
