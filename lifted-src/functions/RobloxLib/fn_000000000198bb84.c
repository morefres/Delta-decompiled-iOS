/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198bb84 start_va=0x198bb84 image_relative=0x198bb84 bytes=448 */
void function_198bb84__at_198bb84(void) {
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
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0x198bc40 */
    /* mov x11, #0x6276 */
    /* movk x11, #0x7627, lsl #16 */
    /* movk x11, #0x2762, lsl #32 */
    /* movk x11, #0x276, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x10 */
    /* add x8, x22, x21 */
    /* cmp x8, x11 */
    /* b.hi #0x198bd2c */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0xb13b */
    /* movk x10, #0x3b13, lsl #16 */
    /* movk x10, #0x13b1, lsl #32 */
    /* movk x10, #0x13b, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x198bc88 */
    /* mov x0, x20 */
    /* call #0x2527e4; ABI effects unresolved */
    /* branch b #0x198bc8c */
    /* cbz x21, #0x198bc80 */
    /* mov w9, #0x68 */
    /* madd x9, x21, x9, x8 */
    /* mov w10, #2 */
    /* strh w10, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* sturh wzr, [x8, #0x21] */
    /* str wzr, [x8, #0x28] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [x8, #0x30] */
    /* str xzr, [x8, #0x60] */
    /* add x8, x8, #0x68 */
    /* cmp x8, x9 */
    /* b.ne #0x198bc50 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x198bd18 */
    /* mov x0, #0 */
    /* mov w9, #0x68 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x1, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x21, x9, x8 */
    /* mov w10, #2 */
    /* mov x11, x8 */
    /* strh w10, [x11] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* sturh wzr, [x11, #0x21] */
    /* str wzr, [x11, #0x28] */
    /* stp xzr, xzr, [x11, #0x38] */
    /* str xzr, [x11, #0x30] */
    /* str xzr, [x11, #0x60] */
    /* add x11, x11, #0x68 */
    /* cmp x11, x9 */
    /* b.ne #0x198bcac */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x198bd44; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x198becc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x198becc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
