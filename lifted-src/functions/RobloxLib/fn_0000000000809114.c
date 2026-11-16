/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_809114 start_va=0x809114 image_relative=0x809114 bytes=784 */
void function_809114__at_809114(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mov x8, #0x9249 */
    /* movk x8, #0x4924, lsl #16 */
    /* movk x8, #0x2492, lsl #32 */
    /* movk x8, #0x9249, lsl #48 */
    /* cmp x4, x2 */
    /* b.ne #0x809164 */
    /* mov x21, #0 */
    /* branch b #0x809194 */
    /* sub x10, x3, x1 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x24 */
    /* mul x10, x10, x11 */
    /* ldr x11, [x3] */
    /* sub x11, x4, x11 */
    /* asr x11, x11, #4 */
    /* madd x10, x11, x9, x10 */
    /* ldr x11, [x1] */
    /* sub x11, x2, x11 */
    /* asr x11, x11, #4 */
    /* madd x21, x11, x8, x10 */
    /* ldr x10, [x19, #0x20] */
    /* mov x26, #0xe38f */
    /* movk x26, #0x8e38, lsl #16 */
    /* movk x26, #0x38e3, lsl #32 */
    /* movk x26, #0xe38e, lsl #48 */
    /* umulh x11, x10, x26 */
    /* lsr x11, x11, #5 */
    /* ldp x12, x13, [x19, #8] */
    /* add x22, x12, x11, lsl #3 */
    /* cmp x13, x12 */
    /* b.eq #0x8091d8 */
    /* ldr x12, [x22] */
    /* mov w13, #0x24 */
    /* msub x10, x11, x13, x10 */
    /* mov w11, #0x70 */
    /* madd x23, x10, x11, x12 */
    /* branch b #0x8091dc */
    /* mov x23, #0 */
    /* cmp x2, x23 */
    /* b.ne #0x8091ec */
    /* mov x20, #0 */
    /* branch b #0x80921c */
    /* sub x10, x1, x22 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x24 */
    /* mul x10, x10, x11 */
    /* ldr x11, [x1] */
    /* sub x11, x2, x11 */
    /* asr x11, x11, #4 */
    /* madd x9, x11, x9, x10 */
    /* ldr x10, [x22] */
    /* sub x10, x23, x10 */
    /* asr x10, x10, #4 */
    /* madd x20, x10, x8, x9 */
    /* stp x22, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x80a400; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x8093bc */
    /* ldp x24, x25, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* cmp x20, x8, lsr #1 */
    /* b.ls #0x809294 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* umulh x9, x8, x26 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x80931c */
    /* ldr x10, [x2] */
    /* mov w11, #0x24 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x3, x8, x9, x10 */
    /* branch b #0x809320 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x80b6b0; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x8092f8 */
    /* add x0, x19, #0x28 */
    /* mov x1, x23 */
    /* call #0x252aa8; ABI effects unresolved */
    /* add x23, x23, #0x70 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x8092c8 */
    /* ldr x23, [x22, #8]! */
    /* branch b #0x8092c8 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x21 */
    /* add x9, x9, x21 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x80b5e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x809308 */
    /* branch b #0x8093bc */
    /* mov x3, #0 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* call #0x80b77c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x809364 */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x24 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x70 */
    /* madd x23, x9, x10, x8 */
    /* branch b #0x809368 */
    /* mov x23, #0 */
    /* cmp x23, x22 */
    /* b.eq #0x8093a0 */
    /* ldr x24, [sp, #0x10] */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* call #0x252aa8; ABI effects unresolved */
    /* add x22, x22, #0x70 */
    /* ldr x8, [x24] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x809398 */
    /* ldr x22, [x24, #8]! */
    /* cmp x22, x23 */
    /* b.ne #0x809374 */
    /* ldur x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* stur x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x80b63c; ABI effects unresolved */
    /* tbnz w0, #0, #0x8093ac */
    /* ldr x9, [x19, #0x20] */
    /* umulh x8, x9, x26 */
    /* lsr x10, x8, #5 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x8093f0 */
    /* ldr x11, [x8] */
    /* mov w12, #0x24 */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x70 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x8093f4 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
