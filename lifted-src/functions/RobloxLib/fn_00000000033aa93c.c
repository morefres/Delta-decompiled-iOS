/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33aa93c start_va=0x33aa93c image_relative=0x33aa93c bytes=404 */
void function_33aa93c__at_33aa93c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, #0xe38e */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0x38e, lsl #48 */
    /* ldp x21, x20, [x0] */
    /* sub x24, x20, x21 */
    /* asr x9, x24, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x25, x9, x10 */
    /* add x9, x25, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x33aaab4 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x11, [x22, #0x10]! */
    /* sub x11, x11, x21 */
    /* asr x11, x11, #3 */
    /* mul x10, x11, x10 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* cmp x10, x11 */
    /* csel x26, x9, x8, lo */
    /* str x22, [sp, #0x38] */
    /* cbz x26, #0x33aa9f4 */
    /* cmp x26, x8 */
    /* b.hi #0x33aaab8 */
    /* add x8, x26, x26, lsl #3 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x33aa9f8 */
    /* mov x0, #0 */
    /* mov w9, #0x48 */
    /* madd x8, x25, x9, x0 */
    /* stp x0, x8, [sp, #0x18] */
    /* madd x9, x26, x9, x0 */
    /* str x9, [sp, #0x30] */
    /* ldp x10, x9, [x23] */
    /* stp x10, x9, [x8] */
    /* ldr x10, [x23, #0x10] */
    /* str x10, [x8, #0x10] */
    /* ldr w10, [x23, #0x18] */
    /* str w10, [x8, #0x18] */
    /* ldr x10, [x23, #0x20] */
    /* str x10, [x8, #0x20] */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [x8, #0x28] */
    /* ldr w10, [x23, #0x38] */
    /* str w10, [x8, #0x38] */
    /* ldr x10, [x23, #0x40] */
    /* str x10, [x8, #0x40] */
    /* cbz x9, #0x33aaa54 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* add x9, x8, #0x48 */
    /* str x9, [sp, #0x28] */
    /* sub x23, x8, x24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x335f03c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x23, [x19] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* cbz x0, #0x33aaa94 */
    /* str q0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x33aaad0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
