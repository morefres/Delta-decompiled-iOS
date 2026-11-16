/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a799c0 start_va=0x3a799c0 image_relative=0x3a799c0 bytes=700 */
void function_3a799c0__at_3a799c0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x1, x8, x9, eq */
    /* add x23, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x3a796c4; ABI effects unresolved */
    /* ldp x12, x19, [x21, #0x10] */
    /* cbz x12, #0x3a79bd4 */
    /* ldr x24, [x19] */
    /* cbz x24, #0x3a79a1c */
    /* mov x25, #0 */
    /* branch b #0x3a79a38 */
    /* mov w8, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3a79bd4 */
    /* ldr x24, [x19, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x24, #0x3a79a20 */
    /* sub x25, x8, #1 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* orr x9, x8, x25, lsl #6 */
    /* add x13, x19, #8 */
    /* mov w28, #1 */
    /* mov w23, #0x193 */
    /* movk w23, #0x100, lsl #16 */
    /* stp x12, x21, [sp, #8] */
    /* str x13, [sp] */
    /* ldr x8, [x21] */
    /* str x9, [sp, #0x18] */
    /* add x14, x8, x9, lsl #4 */
    /* ldr w20, [x14, #8] */
    /* cbz w20, #0x3a79aac */
    /* ldr x9, [x14] */
    /* mov w8, #0x9dc5 */
    /* movk w8, #0x811c, lsl #16 */
    /* mov x10, x20 */
    /* ldrb w11, [x9], #1 */
    /* eor w8, w8, w11 */
    /* mul w8, w8, w23 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3a79a80 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x8, x8, x9 */
    /* branch b #0x3a79abc */
    /* mov x8, #0x5d29 */
    /* movk x8, #0xc9b6, lsl #16 */
    /* movk x8, #0xe37b, lsl #32 */
    /* movk x8, #0x8fc5, lsl #48 */
    /* ldrb w9, [sp, #0x58] */
    /* lsr x27, x8, x9 */
    /* lsr x8, x27, #6 */
    /* ldr x26, [sp, #0x40] */
    /* ldr x22, [sp, #0x28] */
    /* ldr x10, [x26, x8, lsl #3] */
    /* lsl x9, x28, x27 */
    /* tst x9, x10 */
    /* b.eq #0x3a79b4c */
    /* ldr x8, [sp, #0x48] */
    /* sub x19, x8, #1 */
    /* str x14, [sp, #0x20] */
    /* ldr x21, [x14] */
    /* add x8, x22, x27, lsl #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, w20 */
    /* b.ne #0x3a79b14 */
    /* ldr x0, [x8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3a79b34 */
    /* add x8, x27, #1 */
    /* and x27, x8, x19 */
    /* lsr x8, x27, #6 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* lsl x9, x28, x27 */
    /* tst x10, x9 */
    /* b.ne #0x3a79af0 */
    /* branch b #0x3a79b3c */
    /* lsr x8, x27, #6 */
    /* lsl x9, x28, x27 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* ldp x12, x21, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #0x20] */
    /* orr x9, x10, x9 */
    /* str x9, [x26, x8, lsl #3] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x50] */
    /* ldr q0, [x14] */
    /* str q0, [x22, x27, lsl #4] */
    /* sub x8, x24, #1 */
    /* ands x24, x8, x24 */
    /* b.ne #0x3a79b9c */
    /* add x8, x25, #1 */
    /* cmp x12, x8 */
    /* csinc x8, x12, x25, hi */
    /* add x9, x25, #1 */
    /* cmp x9, x12 */
    /* b.hs #0x3a79bb8 */
    /* ldr x24, [x13, x25, lsl #3] */
    /* mov x25, x9 */
    /* cbz x24, #0x3a79b80 */
    /* mov x25, x9 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* orr x9, x8, x25, lsl #6 */
    /* cbnz x24, #0x3a79a5c */
    /* cmp x25, x12 */
    /* b.ne #0x3a79a5c */
    /* branch b #0x3a79bcc */
    /* mov x24, #0 */
    /* mov x25, x8 */
    /* ldr x9, [sp, #0x18] */
    /* cbz x24, #0x3a79bac */
    /* branch b #0x3a79a5c */
    /* ldp x12, x19, [x21, #0x10] */
    /* add x23, sp, #0x28 */
    /* mov x22, x12 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x20, [x21] */
    /* str x9, [sp, #0x28] */
    /* stp x8, xzr, [x21] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* cmp x23, x21 */
    /* b.eq #0x3a79c1c */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x18] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x21, #8] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #8] */
    /* branch b #0x3a79c20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x22, x19, [sp, #0x38] */
    /* str x20, [sp, #0x30] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x21, #0x20] */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [x21, #0x30] */
    /* ldrb w9, [sp, #0x58] */
    /* strb w9, [x21, #0x30] */
    /* strb w8, [sp, #0x58] */
    /* add x0, sp, #0x28 */
    /* call #0x2c88550; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
