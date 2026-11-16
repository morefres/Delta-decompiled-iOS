/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dc41c start_va=0x35dc41c image_relative=0x35dc41c bytes=460 */
void function_35dc41c__at_35dc41c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* cbz w8, #0x35dc544 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x35dc480 */
    /* ldrb w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x35dc480 */
    /* add x1, x19, #0xa0 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x35dc548 */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0x35dc544 */
    /* ldr x12, [x19, #0x88] */
    /* add x13, x12, x8 */
    /* mov x11, #0xa0a1 */
    /* movk x11, #0xa0a0, lsl #16 */
    /* movk x11, #0xa0a0, lsl #32 */
    /* movk x11, #0xa0a0, lsl #48 */
    /* umulh x8, x13, x11 */
    /* lsr x14, x8, #6 */
    /* ldp x8, x9, [x19, #0x70] */
    /* add x10, x8, x14, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x35dc4d0 */
    /* ldr x15, [x10] */
    /* mov w16, #0x66 */
    /* msub x13, x14, x16, x13 */
    /* mov w14, #0x28 */
    /* madd x23, x13, x14, x15 */
    /* branch b #0x35dc4d4 */
    /* mov x23, #0 */
    /* umulh x11, x12, x11 */
    /* lsr x11, x11, #6 */
    /* mov w13, #0x66 */
    /* msub x12, x11, x13, x12 */
    /* mov w13, #0x28 */
    /* cmp x9, x8 */
    /* b.eq #0x35dc4fc */
    /* ldr x14, [x8, x11, lsl #3] */
    /* madd x14, x12, x13, x14 */
    /* branch b #0x35dc500 */
    /* mov x14, #0 */
    /* cmp x14, x23 */
    /* b.eq #0x35dc544 */
    /* ldr x14, [x10] */
    /* cmp x23, x14 */
    /* b.eq #0x35dc520 */
    /* ldur x14, [x23, #-0x28] */
    /* cbz x14, #0x35dc530 */
    /* branch b #0x35dc538 */
    /* ldr x14, [x10, #-8]! */
    /* ldr x15, [x14, #0xfc8] */
    /* add x23, x14, #0xff0 */
    /* cbnz x15, #0x35dc538 */
    /* sub x23, x23, #0x28 */
    /* branch b #0x35dc4e8 */
    /* ldurb w8, [x23, #-0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x35dc568 */
    /* str xzr, [x20] */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldur x1, [x23, #-0x28] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call x21; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x35dc5a4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x23, #-0x18] */
    /* ldur x8, [x23, #-8] */
    /* add x8, x8, #1 */
    /* stur x8, [x23, #-8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* branch b #0x35dc548 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x35dc5d0 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35dc5d0 */
    /* branch b #0x35dc5cc */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
