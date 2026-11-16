/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a70da4 start_va=0x3a70da4 image_relative=0x3a70da4 bytes=772 */
void function_3a70da4__at_3a70da4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x1, x8, x9, eq */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x3a7059c; ABI effects unresolved */
    /* ldp x21, x19, [x22, #0x10] */
    /* cbz x21, #0x3a70fec */
    /* ldr x23, [x19] */
    /* cbz x23, #0x3a70e00 */
    /* mov x24, #0 */
    /* branch b #0x3a70e1c */
    /* mov w8, #1 */
    /* cmp x21, x8 */
    /* b.eq #0x3a70fec */
    /* ldr x23, [x19, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x23, #0x3a70e04 */
    /* sub x24, x8, #1 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x28, x8, x24, lsl #6 */
    /* add x10, x19, #8 */
    /* mov w26, #0x60 */
    /* mov w27, #1 */
    /* stp x10, x21, [sp, #8] */
    /* mov x21, x22 */
    /* ldr x8, [x22] */
    /* mov x25, x28 */
    /* madd x20, x28, x26, x8 */
    /* ldr x22, [sp, #0x38] */
    /* add x8, sp, #0x58 */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov x28, x20 */
    /* ldrsw x8, [x28], #8 */
    /* adrp x9, #0x5f85000 */
    /* add x9, x9, #0x440 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0x50 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldrb w9, [sp, #0x48] */
    /* lsr x19, x8, x9 */
    /* lsr x9, x19, #6 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x11, [x8, x9, lsl #3] */
    /* lsl x10, x27, x19 */
    /* tst x10, x11 */
    /* b.eq #0x3a70f14 */
    /* sub x22, x22, #1 */
    /* ldr x9, [sp, #0x18] */
    /* madd x9, x19, x26, x9 */
    /* ldrsw x10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x3a70ee8 */
    /* adrp x8, #0x5f85000 */
    /* add x8, x8, #0x450 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* add x0, x9, #8 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbnz w0, #0x3a70f08 */
    /* add x9, x19, #1 */
    /* and x19, x9, x22 */
    /* lsr x9, x19, #6 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* lsl x10, x27, x19 */
    /* tst x11, x10 */
    /* b.ne #0x3a70eb0 */
    /* branch b #0x3a70f10 */
    /* lsr x9, x19, #6 */
    /* lsl x10, x27, x19 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* mov x22, x21 */
    /* mov x28, x25 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x40] */
    /* ldp x21, x9, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* madd x19, x19, x26, x9 */
    /* ldr x8, [x22] */
    /* madd x20, x25, x26, x8 */
    /* ldrsw x8, [x20] */
    /* str w8, [x19] */
    /* adrp x9, #0x5f85000 */
    /* add x9, x9, #0x3f0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x20] */
    /* str w8, [x19, #0x20] */
    /* adrp x9, #0x5f85000 */
    /* add x9, x9, #0x420 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x28 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x23, #1 */
    /* ands x23, x8, x23 */
    /* b.ne #0x3a70fb8 */
    /* add x8, x24, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x24, hi */
    /* ldr x10, [sp, #8] */
    /* add x9, x24, #1 */
    /* cmp x9, x21 */
    /* b.hs #0x3a70fd4 */
    /* ldr x23, [x10, x24, lsl #3] */
    /* mov x24, x9 */
    /* cbz x23, #0x3a70f9c */
    /* mov x24, x9 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x28, x8, x24, lsl #6 */
    /* cbnz x23, #0x3a70e38 */
    /* cmp x24, x21 */
    /* b.ne #0x3a70e38 */
    /* branch b #0x3a70fe4 */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* cbz x23, #0x3a70fc8 */
    /* branch b #0x3a70e38 */
    /* ldp x21, x19, [x22, #0x10] */
    /* add x24, sp, #0x18 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x20, [x22] */
    /* str x9, [sp, #0x18] */
    /* stp x8, xzr, [x22] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* cmp x24, x22 */
    /* b.eq #0x3a71030 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x18] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x22, #8] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stur xzr, [x24, #8] */
    /* branch b #0x3a71034 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x21, x19, [sp, #0x28] */
    /* str x20, [sp, #0x20] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x22, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x22, #0x30] */
    /* ldrb w9, [sp, #0x48] */
    /* strb w9, [x22, #0x30] */
    /* strb w8, [sp, #0x48] */
    /* add x0, sp, #0x18 */
    /* call #0x3a70804; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x3a71094 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3a70804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
