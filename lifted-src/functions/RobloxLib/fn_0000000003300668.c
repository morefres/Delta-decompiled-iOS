/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3300668 start_va=0x3300668 image_relative=0x3300668 bytes=640 */
void function_3300668__at_3300668(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x1, x8, x9, eq */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x33008e8; ABI effects unresolved */
    /* ldp x21, x20, [x28, #0x10] */
    /* cbz x21, #0x3300844 */
    /* ldr x23, [x20] */
    /* cbz x23, #0x33006c4 */
    /* mov x24, #0 */
    /* branch b #0x33006e0 */
    /* mov w8, #1 */
    /* cmp x21, x8 */
    /* b.eq #0x3300844 */
    /* ldr x23, [x20, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x23, #0x33006c8 */
    /* sub x24, x8, #1 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x11, x8, x24, lsl #6 */
    /* add x25, sp, #0x18 */
    /* add x26, x20, #8 */
    /* mov w27, #0x18 */
    /* mov w22, #1 */
    /* str x28, [sp, #8] */
    /* ldr x8, [x28] */
    /* str x11, [sp, #0x10] */
    /* madd x20, x11, x27, x8 */
    /* ldr x28, [sp, #0x38] */
    /* add x0, x25, #0x31 */
    /* mov x1, x20 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x0, x8 */
    /* ldrb w9, [sp, #0x48] */
    /* lsr x19, x8, x9 */
    /* lsr x9, x19, #6 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x11, [x8, x9, lsl #3] */
    /* lsl x10, x22, x19 */
    /* tst x10, x11 */
    /* b.eq #0x330079c */
    /* sub x28, x28, #1 */
    /* ldr x8, [sp, #0x18] */
    /* madd x1, x19, x27, x8 */
    /* add x0, x25, #0x32 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbnz w0, #0x3300790 */
    /* add x9, x19, #1 */
    /* and x19, x9, x28 */
    /* lsr x9, x19, #6 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* lsl x10, x22, x19 */
    /* tst x11, x10 */
    /* b.ne #0x3300754 */
    /* branch b #0x3300798 */
    /* lsr x9, x19, #6 */
    /* lsl x10, x22, x19 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* ldr x28, [sp, #8] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x40] */
    /* ldp x11, x9, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* madd x8, x19, x27, x9 */
    /* ldr x9, [x28] */
    /* madd x9, x11, x27, x9 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* sub x8, x23, #1 */
    /* ands x23, x8, x23 */
    /* b.ne #0x3300810 */
    /* add x8, x24, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x24, hi */
    /* add x9, x24, #1 */
    /* cmp x9, x21 */
    /* b.hs #0x330082c */
    /* ldr x23, [x26, x24, lsl #3] */
    /* mov x24, x9 */
    /* cbz x23, #0x33007f4 */
    /* mov x24, x9 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x11, x8, x24, lsl #6 */
    /* cbnz x23, #0x3300700 */
    /* cmp x24, x21 */
    /* b.ne #0x3300700 */
    /* branch b #0x330083c */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* cbz x23, #0x3300820 */
    /* branch b #0x3300700 */
    /* ldp x21, x20, [x28, #0x10] */
    /* add x22, sp, #0x18 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x19, [x28] */
    /* str x9, [sp, #0x18] */
    /* stp x8, xzr, [x28] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* cmp x22, x28 */
    /* b.eq #0x3300888 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x28, #0x18] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x28, #8] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* branch b #0x330088c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x28] */
    /* str x19, [sp, #0x20] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x28, #0x20] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x28, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x28, #0x30] */
    /* ldrb w9, [sp, #0x48] */
    /* strb w9, [x28, #0x30] */
    /* strb w8, [sp, #0x48] */
    /* add x0, sp, #0x18 */
    /* call #0x3300960; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
