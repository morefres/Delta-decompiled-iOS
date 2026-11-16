/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff3630 start_va=0x2ff3630 image_relative=0x2ff3630 bytes=524 */
void function_2ff3630__at_2ff3630(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x28, [x0] */
    /* sub x25, x1, x28 */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x38 */
    /* umaddl x9, w8, w9, x28 */
    /* cmp x9, x1 */
    /* b.eq #0x2ff3760 */
    /* mov x23, x1 */
    /* sub x9, x19, x20 */
    /* asr x9, x9, #3 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* mul x21, x9, x24 */
    /* add x1, x21, x8 */
    /* ldr w9, [x22, #0xc] */
    /* mov x26, x28 */
    /* cmp x1, x9 */
    /* b.ls #0x2ff36bc */
    /* mov x0, x22 */
    /* call #0x2ff4fec; ABI effects unresolved */
    /* ldr x26, [x22] */
    /* ldr w8, [x22, #8] */
    /* mov x10, x25 */
    /* add x25, x26, x25 */
    /* lsl x9, x8, #6 */
    /* sub x27, x9, x8, lsl #3 */
    /* add x11, x26, x27 */
    /* str x10, [sp, #8] */
    /* sub x9, x27, x10 */
    /* asr x9, x9, #3 */
    /* mul x24, x9, x24 */
    /* cmp x24, x21 */
    /* b.hs #0x2ff377c */
    /* add x8, x21, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2ff3838 */
    /* str w8, [x22, #8] */
    /* mov w9, #0x38 */
    /* madd x8, x8, x9, x26 */
    /* mneg x9, x24, x9 */
    /* add x2, x8, x9 */
    /* mov x0, x25 */
    /* mov x23, x11 */
    /* mov x1, x11 */
    /* call #0x2ff50a0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.eq #0x2ff374c */
    /* mov x22, x25 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2ff055c; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x22, #0x30] */
    /* add x22, x22, #0x38 */
    /* add x20, x20, #0x38 */
    /* subs x24, x24, #1 */
    /* b.ne #0x2ff3728 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x2ff5370; ABI effects unresolved */
    /* branch b #0x2ff3814 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2ff5248; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x25, x8, x25 */
    /* branch b #0x2ff3814 */
    /* mov w8, #0x38 */
    /* mneg x8, x21, x8 */
    /* add x24, x11, x8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x11 */
    /* call #0x2ff52dc; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.eq #0x2ff37e4 */
    /* mov x8, #-0x38 */
    /* madd x22, x21, x8, x26 */
    /* mov w8, #0x38 */
    /* madd x8, x21, x8, x23 */
    /* sub x21, x8, x28 */
    /* add x23, x22, x27 */
    /* sub x1, x23, #0x38 */
    /* add x24, x26, x27 */
    /* sub x0, x24, #0x38 */
    /* call #0x2ff0cd4; ABI effects unresolved */
    /* ldur w8, [x23, #-8] */
    /* stur w8, [x24, #-8] */
    /* sub x26, x26, #0x38 */
    /* sub x22, x22, #0x38 */
    /* add x21, x21, #0x38 */
    /* cmp x27, x21 */
    /* b.ne #0x2ff37b4 */
    /* cmp x20, x19 */
    /* b.eq #0x2ff3814 */
    /* mov x22, x25 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2ff055c; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x22, #0x30] */
    /* add x20, x20, #0x38 */
    /* add x22, x22, #0x38 */
    /* cmp x20, x19 */
    /* b.ne #0x2ff37f0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
