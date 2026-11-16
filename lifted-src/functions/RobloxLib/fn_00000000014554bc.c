/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14554bc start_va=0x14554bc image_relative=0x14554bc bytes=420 */
void function_14554bc__at_14554bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x22, [x20, #-8] */
    /* sub x9, x8, x22 */
    /* asr x10, x9, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x145557c */
    /* mov x10, #0x6276 */
    /* movk x10, #0x7627, lsl #16 */
    /* movk x10, #0x2762, lsl #32 */
    /* movk x10, #0x276, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x22, x12 */
    /* asr x11, x11, #3 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0x1455648 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0xb13b */
    /* movk x11, #0x3b13, lsl #16 */
    /* movk x11, #0x13b1, lsl #32 */
    /* movk x11, #0x13b, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x14555b4 */
    /* mov x0, x20 */
    /* call #0x2527e4; ABI effects unresolved */
    /* branch b #0x14555b8 */
    /* cbz x21, #0x14555ac */
    /* mov w8, #0x68 */
    /* madd x23, x21, x8, x22 */
    /* mov w8, #0x68 */
    /* mul x21, x21, x8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1455660; ABI effects unresolved */
    /* add x22, x22, #0x68 */
    /* subs x21, x21, #0x68 */
    /* b.ne #0x1455590 */
    /* mov x22, x23 */
    /* str x22, [x19, #8] */
    /* branch b #0x1455630 */
    /* mov x0, #0 */
    /* mov w8, #0x68 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* str x9, [sp, #0x20] */
    /* mul x24, x21, x8 */
    /* add x23, x22, x24 */
    /* mov x21, x22 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1455660; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* subs x24, x24, #0x68 */
    /* b.ne #0x14555d8 */
    /* str x23, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x14556b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x145586c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x145586c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
