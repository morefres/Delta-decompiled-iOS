/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43606f4 start_va=0x43606f4 image_relative=0x43606f4 bytes=1612 */
void function_43606f4__at_43606f4(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x6, [sp, #0x58] */
    /* str w5, [sp, #0x70] */
    /* mov x21, x3 */
    /* mov x28, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0x4b530dc; ABI effects unresolved */
    /* str x22, [sp, #0x60] */
    /* cbz x28, #0x4360960 */
    /* mov x19, #0 */
    /* add x13, x23, #0x18 */
    /* mov w10, #0xfffc */
    /* adrp x8, #0x503c000 */
    /* ldr d8, [x8, #0xba8] */
    /* stp x28, x13, [sp, #0x40] */
    /* ldr w8, [x22, x19, lsl #2] */
    /* cmp w8, w10 */
    /* b.ne #0x4360954 */
    /* ldr w8, [sp, #0x70] */
    /* add w20, w19, w8 */
    /* ldrb w25, [x21, #4] */
    /* ldrb w27, [x21, #0x20] */
    /* ldp w24, w1, [x21, #0xc] */
    /* ldrb w17, [x21, #0x14] */
    /* ldurh w8, [x21, #0x15] */
    /* strh w8, [sp, #0x78] */
    /* ldurb w8, [x21, #0x17] */
    /* strb w8, [sp, #0x7a] */
    /* ldr w26, [x21, #0x18] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x43607e0 */
    /* str d8, [x8] */
    /* str w20, [x8, #8] */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #0x1c] */
    /* stur xzr, [x8, #0x14] */
    /* stp w24, w1, [x8, #0x24] */
    /* strb w17, [x8, #0x2c] */
    /* ldrh w9, [sp, #0x78] */
    /* sturh w9, [x8, #0x2d] */
    /* ldrb w9, [sp, #0x7a] */
    /* strb w9, [x8, #0x2f] */
    /* str w26, [x8, #0x30] */
    /* strb wzr, [x8, #0x34] */
    /* strb w25, [x8, #0x35] */
    /* add x20, x8, #0x38 */
    /* strb w27, [x8, #0x36] */
    /* branch b #0x4360950 */
    /* ldr x10, [x23] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x28, x8, x12 */
    /* add x8, x28, #1 */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x4360d3c */
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
    /* str x13, [sp, #0xb0] */
    /* str x9, [sp, #0x68] */
    /* cbz x9, #0x4360888 */
    /* ldr x0, [x13] */
    /* lsl x8, x9, #6 */
    /* str w1, [sp, #0x50] */
    /* sub x1, x8, x9, lsl #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* mov x22, x17 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0x50] */
    /* mov x17, x22 */
    /* branch b #0x436088c */
    /* mov x0, #0 */
    /* mov w8, #0x38 */
    /* madd x8, x28, x8, x0 */
    /* str d8, [x8] */
    /* str w20, [x8, #8] */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #0x1c] */
    /* stur xzr, [x8, #0x14] */
    /* stp w24, w1, [x8, #0x24] */
    /* strb w17, [x8, #0x2c] */
    /* ldrb w9, [sp, #0x7a] */
    /* strb w9, [x8, #0x2f] */
    /* ldrh w9, [sp, #0x78] */
    /* sturh w9, [x8, #0x2d] */
    /* str w26, [x8, #0x30] */
    /* strb wzr, [x8, #0x34] */
    /* strb w25, [x8, #0x35] */
    /* strb w27, [x8, #0x36] */
    /* ldp x9, x11, [x23] */
    /* subs x10, x9, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0x4360914 */
    /* mov x12, x10 */
    /* ldr x28, [sp, #0x40] */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldr x13, [x9, #0x30] */
    /* str x13, [x12, #0x30] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12], #0x38 */
    /* add x9, x9, #0x38 */
    /* cmp x9, x11 */
    /* b.ne #0x43608e8 */
    /* ldr x9, [x23] */
    /* branch b #0x4360918 */
    /* ldr x28, [sp, #0x40] */
    /* add x20, x8, #0x38 */
    /* mov w8, #0x38 */
    /* ldr x11, [sp, #0x68] */
    /* madd x8, x11, x8, x0 */
    /* stp x10, x20, [x23] */
    /* ldr x10, [x23, #0x10] */
    /* str x8, [x23, #0x10] */
    /* stp x9, x10, [sp, #0xa0] */
    /* stp x9, x9, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x4360d7c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldr x13, [sp, #0x48] */
    /* mov w10, #0xfffc */
    /* str x20, [x23, #8] */
    /* add x19, x19, #1 */
    /* cmp x19, x28 */
    /* b.ne #0x4360758 */
    /* ldr x0, [x23, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* mov x4, x28 */
    /* call #0x4b53148; ABI effects unresolved */
    /* ldr x0, [x23, #0x20] */
    /* ldrb w8, [x21, #4] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* cinc w1, w8, ne */
    /* call #0x4b530ac; ABI effects unresolved */
    /* ldr x0, [x23, #0x20] */
    /* ldr w1, [x21, #0x1c] */
    /* call #0x4b530bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr w1, [x21, #0x10] */
    /* ldr w2, [x21] */
    /* call #0x4345d80; ABI effects unresolved */
    /* call #0x4b53cf0; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4374784; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* mov x0, x25 */
    /* mov x2, x1 */
    /* call #0x4374838; ABI effects unresolved */
    /* ldr x1, [x23, #0x20] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4b57b1c; ABI effects unresolved */
    /* str wzr, [sp, #0x8c] */
    /* ldr x0, [x23, #0x20] */
    /* add x1, sp, #0x8c */
    /* call #0x4372fa0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x23, #0x20] */
    /* add x1, sp, #0x8c */
    /* call #0x4b530f4; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr w8, [sp, #0x8c] */
    /* cbz w8, #0x4360d10 */
    /* mov x28, #0 */
    /* add x9, x23, #0x18 */
    /* str x9, [sp, #8] */
    /* mov w24, #0x14 */
    /* mov w10, #0xfffc */
    /* stp x20, x25, [sp, #0x40] */
    /* madd x19, x28, x24, x20 */
    /* ldr w9, [x19, #8] */
    /* ldr w9, [x22, x9, lsl #2] */
    /* cmp w9, w10 */
    /* b.eq #0x4360d04 */
    /* ldr w27, [x19] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x2, sp, #0x78 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x43745fc; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x50] */
    /* madd x22, x28, x24, x8 */
    /* ldp w8, w20, [x22, #8] */
    /* str x8, [sp, #0x68] */
    /* ldr w26, [x22] */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr w1, [x21, #0x10] */
    /* ldr w3, [x21] */
    /* add x8, sp, #0x90 */
    /* mov x2, x27 */
    /* call #0x4345f88; ABI effects unresolved */
    /* ldr w24, [sp, #0xa0] */
    /* cbz w24, #0x4360a9c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x43745e8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* sub w9, w24, w0 */
    /* add w26, w9, w8 */
    /* ldr w8, [x22, #4] */
    /* ldr w9, [x19, #8] */
    /* ldr w10, [sp, #0x70] */
    /* add w6, w9, w10 */
    /* lsl x24, x20, #0x20 */
    /* lsl x20, x8, #0x20 */
    /* ldp w17, w8, [sp, #0x80] */
    /* lsl x4, x8, #0x20 */
    /* ldp w2, w1, [x21, #0xc] */
    /* ldrb w25, [x21, #0x14] */
    /* ldurh w8, [x21, #0x15] */
    /* strh w8, [sp, #0x74] */
    /* ldurb w8, [x21, #0x17] */
    /* strb w8, [sp, #0x76] */
    /* ldr w15, [x21, #0x18] */
    /* ldrb w19, [x21, #4] */
    /* ldrb w13, [x21, #0x20] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x4360b4c */
    /* stp w27, wzr, [x8] */
    /* str w6, [x8, #8] */
    /* ldp x22, x9, [sp, #0x60] */
    /* orr x9, x24, x9 */
    /* stur x9, [x8, #0xc] */
    /* mov w9, w26 */
    /* orr x9, x20, x9 */
    /* stur x9, [x8, #0x14] */
    /* orr x9, x4, x17 */
    /* stur x9, [x8, #0x1c] */
    /* stp w2, w1, [x8, #0x24] */
    /* strb w25, [x8, #0x2c] */
    /* ldrh w9, [sp, #0x74] */
    /* sturh w9, [x8, #0x2d] */
    /* ldrb w9, [sp, #0x76] */
    /* strb w9, [x8, #0x2f] */
    /* str w15, [x8, #0x30] */
    /* strb wzr, [x8, #0x34] */
    /* strb w19, [x8, #0x35] */
    /* add x19, x8, #0x38 */
    /* strb w13, [x8, #0x36] */
    /* ldp x20, x25, [sp, #0x40] */
    /* mov w24, #0x14 */
    /* branch b #0x4360cf8 */
    /* ldr x10, [x23] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x4360d3c */
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
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0xb0] */
    /* str x9, [sp, #0x38] */
    /* cbz x9, #0x4360c18 */
    /* ldr x0, [x8] */
    /* lsl x8, x9, #6 */
    /* stp w2, w1, [sp, #0x2c] */
    /* sub x1, x8, x9, lsl #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* str w13, [sp, #0x28] */
    /* str w26, [sp, #0x34] */
    /* mov x26, x15 */
    /* stp x17, x4, [sp, #0x18] */
    /* str w6, [sp, #0x14] */
    /* call x8; ABI effects unresolved */
    /* ldr w6, [sp, #0x14] */
    /* ldp x17, x4, [sp, #0x18] */
    /* ldp w2, w1, [sp, #0x2c] */
    /* mov x15, x26 */
    /* ldr w26, [sp, #0x34] */
    /* ldr w13, [sp, #0x28] */
    /* branch b #0x4360c1c */
    /* mov x0, #0 */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x0 */
    /* stp w27, wzr, [x8] */
    /* str w6, [x8, #8] */
    /* ldr x9, [sp, #0x68] */
    /* orr x9, x24, x9 */
    /* stur x9, [x8, #0xc] */
    /* mov w9, w26 */
    /* orr x9, x20, x9 */
    /* stur x9, [x8, #0x14] */
    /* orr x9, x4, x17 */
    /* stur x9, [x8, #0x1c] */
    /* stp w2, w1, [x8, #0x24] */
    /* strb w25, [x8, #0x2c] */
    /* ldrb w9, [sp, #0x76] */
    /* strb w9, [x8, #0x2f] */
    /* ldrh w9, [sp, #0x74] */
    /* sturh w9, [x8, #0x2d] */
    /* str w15, [x8, #0x30] */
    /* strb wzr, [x8, #0x34] */
    /* strb w19, [x8, #0x35] */
    /* strb w13, [x8, #0x36] */
    /* ldp x9, x11, [x23] */
    /* subs x10, x9, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0x4360cc0 */
    /* mov x12, x10 */
    /* ldr x22, [sp, #0x60] */
    /* ldp x20, x25, [sp, #0x40] */
    /* mov w24, #0x14 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldr x13, [x9, #0x30] */
    /* str x13, [x12, #0x30] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12], #0x38 */
    /* add x9, x9, #0x38 */
    /* cmp x9, x11 */
    /* b.ne #0x4360c94 */
    /* ldr x9, [x23] */
    /* branch b #0x4360ccc */
    /* ldr x22, [sp, #0x60] */
    /* ldp x20, x25, [sp, #0x40] */
    /* mov w24, #0x14 */
    /* add x19, x8, #0x38 */
    /* mov w8, #0x38 */
    /* ldr x11, [sp, #0x38] */
    /* madd x8, x11, x8, x0 */
    /* stp x10, x19, [x23] */
    /* ldr x10, [x23, #0x10] */
    /* str x8, [x23, #0x10] */
    /* stp x9, x10, [sp, #0xa0] */
    /* stp x9, x9, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x4360d7c; ABI effects unresolved */
    /* str x19, [x23, #8] */
    /* ldr w8, [sp, #0x8c] */
    /* mov w10, #0xfffc */
    /* add x28, x28, #1 */
    /* cmp x28, x8 */
    /* b.lo #0x4360a24 */
    /* mov x0, x25 */
    /* call #0x4b53de8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
