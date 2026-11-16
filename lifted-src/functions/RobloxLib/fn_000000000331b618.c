/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331b618 start_va=0x331b618 image_relative=0x331b618 bytes=588 */
void function_331b618__at_331b618(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x1, x8, x9, eq */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x331928c; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x331b7c8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x331b66c */
    /* mov x9, #0 */
    /* branch b #0x331b688 */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x331b7c8 */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x331b670 */
    /* sub x9, x9, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* orr x13, x10, x9, lsl #6 */
    /* add x10, x22, #8 */
    /* mov x11, #0x7c15 */
    /* movk x11, #0x7f4a, lsl #16 */
    /* movk x11, #0x79b9, lsl #32 */
    /* movk x11, #0x9e37, lsl #48 */
    /* mov w12, #1 */
    /* ldr x14, [x19] */
    /* add x14, x14, x13, lsl #5 */
    /* ldr w2, [x14] */
    /* mul x15, x2, x11 */
    /* ldrb w16, [sp, #0x38] */
    /* lsr x15, x15, x16 */
    /* lsr x0, x15, #6 */
    /* ldr x16, [sp, #0x20] */
    /* ldr x17, [sp, #8] */
    /* ldr x3, [x16, x0, lsl #3] */
    /* lsl x1, x12, x15 */
    /* tst x1, x3 */
    /* b.eq #0x331b724 */
    /* ldr x0, [sp, #0x28] */
    /* sub x3, x0, #1 */
    /* lsl x0, x15, #5 */
    /* ldr w0, [x17, x0] */
    /* cmp w0, w2 */
    /* b.eq #0x331b718 */
    /* add x15, x15, #1 */
    /* and x15, x15, x3 */
    /* lsr x0, x15, #6 */
    /* ldr x4, [x16, x0, lsl #3] */
    /* lsl x1, x12, x15 */
    /* tst x4, x1 */
    /* b.ne #0x331b6e8 */
    /* branch b #0x331b720 */
    /* lsr x0, x15, #6 */
    /* lsl x1, x12, x15 */
    /* ldr x3, [x16, x0, lsl #3] */
    /* orr x1, x3, x1 */
    /* str x1, [x16, x0, lsl #3] */
    /* ldr x16, [sp, #0x30] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x30] */
    /* add x15, x17, x15, lsl #5 */
    /* ldr w16, [x14] */
    /* str w16, [x15] */
    /* stp xzr, xzr, [x15, #0x10] */
    /* str xzr, [x15, #8] */
    /* ldur q0, [x14, #8] */
    /* stur q0, [x15, #8] */
    /* ldr x16, [x14, #0x18] */
    /* str x16, [x15, #0x18] */
    /* stp xzr, xzr, [x14, #8] */
    /* str xzr, [x14, #0x18] */
    /* sub x14, x8, #1 */
    /* ands x8, x14, x8 */
    /* b.ne #0x331b798 */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x14, x20, x9, hi */
    /* add x15, x9, #1 */
    /* cmp x15, x20 */
    /* b.hs #0x331b7b4 */
    /* ldr x8, [x10, x9, lsl #3] */
    /* mov x9, x15 */
    /* cbz x8, #0x331b77c */
    /* mov x9, x15 */
    /* rbit x13, x8 */
    /* clz x13, x13 */
    /* orr x13, x13, x9, lsl #6 */
    /* cbnz x8, #0x331b6ac */
    /* cmp x9, x20 */
    /* b.ne #0x331b6ac */
    /* branch b #0x331b7c4 */
    /* mov x8, #0 */
    /* mov x9, x14 */
    /* cbz x8, #0x331b7a8 */
    /* branch b #0x331b6ac */
    /* ldp x20, x22, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x331b80c */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x331b810 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x20, x22, [sp, #0x18] */
    /* str x23, [sp, #0x10] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x19, #0x30] */
    /* ldrb w9, [sp, #0x38] */
    /* strb w9, [x19, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x33194d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
