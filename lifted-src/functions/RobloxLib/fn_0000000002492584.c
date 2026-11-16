/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2492584 start_va=0x2492584 image_relative=0x2492584 bytes=588 */
void function_2492584__at_2492584(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x24925e4 */
    /* cmp x19, x8 */
    /* b.eq #0x249266c */
    /* add x9, x19, #0x24 */
    /* sub x11, x8, #0x24 */
    /* cmp x11, x8 */
    /* b.hs #0x2492714 */
    /* add x10, x8, #0x24 */
    /* ldp q0, q1, [x11] */
    /* ldr w11, [x11, #0x20] */
    /* str w11, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0x2492718 */
    /* ldr x11, [x20] */
    /* mov x9, #0xc71c */
    /* movk x9, #0x1c71, lsl #16 */
    /* movk x9, #0x71c7, lsl #32 */
    /* movk x9, #0x71c, lsl #48 */
    /* sub x8, x8, x11 */
    /* asr x12, x8, #2 */
    /* mov x8, #0x8e39 */
    /* movk x8, #0x38e3, lsl #16 */
    /* movk x8, #0xe38e, lsl #32 */
    /* movk x8, #0x8e38, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x8, x13 */
    /* cmp x12, x9 */
    /* b.hi #0x2492774 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x8 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0xe38e */
    /* movk x12, #0x8e38, lsl #16 */
    /* movk x12, #0x38e3, lsl #32 */
    /* movk x12, #0x38e, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x9, lo */
    /* asr x9, x13, #2 */
    /* mul x22, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2492688 */
    /* call #0x3f3b90; ABI effects unresolved */
    /* branch b #0x249268c */
    /* ldp q0, q1, [x21] */
    /* ldr w9, [x21, #0x20] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x8, x8, #0x24 */
    /* str x8, [x20, #8] */
    /* branch b #0x249275c */
    /* mov x0, #0 */
    /* mov w8, #0x24 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2492bdc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x249270c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x249275c */
    /* mov x10, x8 */
    /* str x10, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2492738 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #0x24 */
    /* csel x8, x8, xzr, ls */
    /* add x8, x21, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x24927bc */
    /* sub x9, x9, #0x24 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* mov w11, #0x24 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x24 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24927c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
