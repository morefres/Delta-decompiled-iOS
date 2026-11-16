/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b30764 start_va=0xb30764 image_relative=0xb30764 bytes=416 */
void function_b30764__at_b30764(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0xb30820 */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x10 */
    /* add x8, x22, x21 */
    /* cmp x8, x11 */
    /* b.hi #0xb308ec */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0xb30858 */
    /* mov x0, x20 */
    /* call #0x2107f4; ABI effects unresolved */
    /* branch b #0xb3085c */
    /* cbz x21, #0xb30850 */
    /* mov w9, #0x48 */
    /* madd x9, x21, x9, x8 */
    /* movi v0.16b, #0 */
    /* movi d1, #0x000000ffffffff */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str d1, [x8, #0x40] */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0xb30834 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xb308d8 */
    /* mov x0, #0 */
    /* mov w9, #0x48 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x1, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x21, x9, x8 */
    /* movi v0.16b, #0 */
    /* movi d1, #0x000000ffffffff */
    /* mov x10, x8 */
    /* stp q0, q0, [x10, #0x20] */
    /* stp q0, q0, [x10] */
    /* str d1, [x10, #0x40] */
    /* add x10, x10, #0x48 */
    /* cmp x10, x9 */
    /* b.ne #0xb30880 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xb30904; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb30a4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb30a4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
