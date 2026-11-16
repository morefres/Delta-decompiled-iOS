/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408670 start_va=0x408670 image_relative=0x408670 bytes=2016 */
void function_408670__at_408670(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* stp x1, x0, [sp, #8] */
    /* str x2, [sp] */
    /* mov x19, x1 */
    /* ldrsw x8, [x19], #8 */
    /* adrp x23, #0x5c3b000 */
    /* add x23, x23, #0xb88 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldrsw x8, [x22], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x24, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x24] */
    /* cmp w14, #0 */
    /* csel x22, x15, x13, lt */
    /* csel x0, x16, x24, lt */
    /* cmp w10, #0 */
    /* csel x24, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x24, x22 */
    /* csel x2, x24, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x408854 */
    /* ldrsw x8, [x21] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldrsw x8, [x20] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x21] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x0, sp, #0x10 */
    /* cmp w8, #1 */
    /* b.eq #0x40884c */
    /* add x1, sp, #8 */
    /* call #0x408528; ABI effects unresolved */
    /* ldp x1, x19, [sp] */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* ldrsw x8, [x19], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x20] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x40897c */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* branch b #0x408978 */
    /* ldrsw x8, [x21] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldrsw x8, [x20] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x21] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x40897c */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x408528; ABI effects unresolved */
    /* ldp x1, x19, [sp, #8] */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* ldrsw x8, [x19], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x20] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x40897c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x408528; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x18] */
    /* stp x3, x2, [sp, #8] */
    /* call #0x408670; ABI effects unresolved */
    /* ldrsw x8, [x21], #8 */
    /* adrp x23, #0x5c3b000 */
    /* add x23, x23, #0xb88 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldrsw x8, [x22], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x21] */
    /* cmp w14, #0 */
    /* csel x22, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x22 */
    /* csel x2, x21, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x408b8c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x408528; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldrsw x8, [x20], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x21] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x408b8c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x408528; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* ldrsw x8, [x19], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x20] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x408b8c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x408528; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x18] */
    /* stp x3, x2, [sp, #8] */
    /* str x4, [sp] */
    /* call #0x408994; ABI effects unresolved */
    /* ldrsw x8, [x22], #8 */
    /* adrp x24, #0x5c3b000 */
    /* add x24, x24, #0xb88 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* ldrsw x8, [x23], #8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22] */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x408e38 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x408528; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* ldrsw x8, [x21], #8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x408e38 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x408528; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldrsw x8, [x20], #8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x21] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x408e38 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x408528; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* ldrsw x8, [x19], #8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, sp, #0x2f */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x20] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x408e38 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x408528; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
