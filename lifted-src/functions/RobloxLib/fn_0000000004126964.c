/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4126964 start_va=0x4126964 image_relative=0x4126964 bytes=868 */
void function_4126964__at_4126964(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x25, #0 */
    /* lsl w8, w2, #1 */
    /* lsl w9, w2, #4 */
    /* and w24, w9, #0xffffffc0 */
    /* bfi w24, w2, #2, #2 */
    /* sxtw x26, w8 */
    /* adrp x28, #0x5018000 */
    /* add x28, x28, #0x640 */
    /* add x8, x28, w24, sxtw #2 */
    /* stp x8, x0, [sp] */
    /* mov w8, #1 */
    /* adrp x21, #0x5019000 */
    /* add x21, x21, #0x640 */
    /* mov w22, #3 */
    /* mov x23, x8 */
    /* orr x8, x25, x26 */
    /* ldr w8, [x21, x8, lsl #2] */
    /* and x20, x8, #3 */
    /* ubfx x27, x8, #2, #2 */
    /* orr w8, w20, w27, lsl #4 */
    /* orr w8, w8, w24 */
    /* ldr w8, [x28, w8, sxtw #2] */
    /* cmp x25, x8 */
    /* b.eq #0x4126a14 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xb84 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xa68 */
    /* mov w2, #0xdf */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0xb36 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126ab4 */
    /* add x8, x19, x27, lsl #4 */
    /* ldr w8, [x8, x20, lsl #2] */
    /* tbz w8, #1, #0x4126a88 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* mov w10, #0x28 */
    /* madd x9, x25, x10, x9 */
    /* ldp q0, q1, [x9] */
    /* stp q1, q0, [x9] */
    /* ldr d0, [x9, #0x20] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x9, #0x20] */
    /* ldr x9, [sp] */
    /* mov x10, x19 */
    /* mov x11, #0 */
    /* ldr w12, [x9, x11] */
    /* cmp x25, x12 */
    /* b.ne #0x4126a68 */
    /* ldr w12, [x10, x11] */
    /* sub w12, w22, w12 */
    /* str w12, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x4126a50 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #4 */
    /* b.ne #0x4126a4c */
    /* mov w8, #0 */
    /* mov w25, #1 */
    /* tbnz w23, #0, #0x41269c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbnz x3, #0x4126b18 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0x25b */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xa85 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xd1d */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126cc4 */
    /* stp xzr, x22, [sp] */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* mov x0, sp */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x411b7c0; ABI effects unresolved */
    /* mov w22, #0 */
    /* asr w1, w20, w22 */
    /* mov x0, sp */
    /* call #0x411b848; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #6 */
    /* b.ne #0x4126b3c */
    /* mov x22, #0 */
    /* adrp x23, #0x601c000 */
    /* add x23, x23, #0x200 */
    /* mov w24, #0x28 */
    /* mov x8, #0 */
    /* add x25, x23, x22, lsl #4 */
    /* mov w9, #1 */
    /* mov x26, x9 */
    /* madd x9, x8, x24, x21 */
    /* add x27, x9, x22, lsl #2 */
    /* ldr w1, [x27] */
    /* add x28, x25, x8, lsl #3 */
    /* ldr w2, [x28] */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* ldr w1, [x27, #0x10] */
    /* ldr w2, [x28, #4] */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w26, #0, #0x4126b70 */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x4126b64 */
    /* ldr w1, [x21, #0x20] */
    /* mov x0, sp */
    /* call #0x411b848; ABI effects unresolved */
    /* ldr w1, [x21, #0x24] */
    /* mov x0, sp */
    /* call #0x411b848; ABI effects unresolved */
    /* ldr w1, [x21, #0x48] */
    /* mov x0, sp */
    /* call #0x411b848; ABI effects unresolved */
    /* ldr w1, [x21, #0x4c] */
    /* mov x0, sp */
    /* call #0x411b848; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #0x62 */
    /* b.eq #0x4126c20 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x311 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xa68 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x9cb */
    /* mov w2, #0x109 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126cc4 */
    /* mov w21, #0 */
    /* lsl w8, w20, #1 */
    /* adrp x9, #0x5019000 */
    /* add x9, x9, #0x640 */
    /* add x8, x9, w8, sxtw #2 */
    /* ldp w20, w22, [x8] */
    /* mov w23, #1 */
    /* and w8, w21, #3 */
    /* lsr w9, w21, #2 */
    /* cmp w22, w21 */
    /* ccmp w20, w21, #4, ne */
    /* cinc w2, w23, ne */
    /* add x9, x19, w9, uxtw #4 */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #0x10 */
    /* b.ne #0x4126c3c */
    /* ldr w8, [sp] */
    /* cmp w8, #0x80 */
    /* b.eq #0x4126ca4 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xca6 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xa68 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x95f */
    /* mov w2, #0x15b */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126cc4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
