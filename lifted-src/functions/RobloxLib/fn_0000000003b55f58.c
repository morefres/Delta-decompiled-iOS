/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b55f58 start_va=0x3b55f58 image_relative=0x3b55f58 bytes=792 */
void function_3b55f58__at_3b55f58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x9, x8, x22 */
    /* asr x9, x9, #3 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* mul x9, x9, x23 */
    /* cmp x9, x3 */
    /* b.hs #0x3b56030 */
    /* cbz x22, #0x3b5617c */
    /* mov x24, x3 */
    /* ldr x25, [x19, #8] */
    /* mov x0, x22 */
    /* cmp x25, x22 */
    /* b.ne #0x3b55ffc */
    /* branch b #0x3b56164 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x25, #-8] */
    /* stp xzr, xzr, [x25, #-0x20] */
    /* stur wzr, [x25, #-0x10] */
    /* sub x8, x25, #0x48 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov x25, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x3b56160 */
    /* ldur x8, [x25, #-0x40] */
    /* cbz x8, #0x3b55fd4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b55fd4 */
    /* ldur x0, [x25, #-0x28] */
    /* ldur x1, [x25, #-0x48] */
    /* cbnz x0, #0x3b55fc8 */
    /* cbz x1, #0x3b55fd4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b55fd4 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x22 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x23 */
    /* cmp x9, x3 */
    /* b.hs #0x3b560c4 */
    /* add x23, x21, x8 */
    /* add x0, sp, #0xe */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x3b56270; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* branch b #0x3b56070 */
    /* add x23, x23, #0x48 */
    /* add x8, x8, #0x48 */
    /* cmp x23, x20 */
    /* b.eq #0x3b56158 */
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
    /* cbz x9, #0x3b56068 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* branch b #0x3b56068 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x3b56270; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, x1 */
    /* b.ne #0x3b56124 */
    /* str x20, [x19, #8] */
    /* branch b #0x3b56248 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x21, #-8] */
    /* stp xzr, xzr, [x21, #-0x20] */
    /* stur wzr, [x21, #-0x10] */
    /* sub x8, x21, #0x48 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3b560e8 */
    /* ldur x8, [x21, #-0x40] */
    /* cbz x8, #0x3b560fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b560fc */
    /* ldur x0, [x21, #-0x28] */
    /* ldur x1, [x21, #-0x48] */
    /* cbnz x0, #0x3b560f0 */
    /* cbz x1, #0x3b560fc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b560fc */
    /* str x8, [x19, #8] */
    /* branch b #0x3b56248 */
    /* ldr x0, [x19] */
    /* str x22, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x3, x24 */
    /* mov x9, #0xe38e */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0x38e, lsl #48 */
    /* cmp x3, x9 */
    /* b.hi #0x3b56264 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x3 */
    /* csel x10, x10, x3, hi */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* cmp x8, x11 */
    /* csel x8, x10, x9, lo */
    /* cmp x8, x9 */
    /* b.hi #0x3b56264 */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* add x8, x0, x22 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3b561f0 */
    /* add x21, x21, #0x48 */
    /* add x0, x0, #0x48 */
    /* cmp x21, x20 */
    /* b.eq #0x3b56244 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x0] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x0, #0x10] */
    /* ldr w9, [x21, #0x18] */
    /* str w9, [x0, #0x18] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x0, #0x20] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x0, #0x28] */
    /* ldr w9, [x21, #0x38] */
    /* str w9, [x0, #0x38] */
    /* ldr x9, [x21, #0x40] */
    /* str x9, [x0, #0x40] */
    /* cbz x8, #0x3b561e8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* branch b #0x3b561e8 */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
