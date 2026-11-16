/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cf240 start_va=0x35cf240 image_relative=0x35cf240 bytes=744 */
void function_35cf240__at_35cf240(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x35cf354 */
    /* subs x10, x19, x8 */
    /* b.eq #0x35cf3dc */
    /* ldr w9, [x22] */
    /* ldp q0, q1, [x21] */
    /* stur q0, [sp, #4] */
    /* stur q1, [sp, #0x14] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stur q0, [sp, #0x24] */
    /* stur q1, [sp, #0x34] */
    /* add x12, x19, #0x48 */
    /* sub x11, x8, #0x48 */
    /* mov x13, x8 */
    /* cmp x11, x8 */
    /* b.hs #0x35cf2e4 */
    /* add x13, x8, #0x48 */
    /* ldr q0, [x11] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x11, #0x10] */
    /* ldr q2, [x11, #0x30] */
    /* ldr x11, [x11, #0x40] */
    /* str x11, [x8, #0x40] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* mov x11, sp */
    /* str x13, [x20, #8] */
    /* cmp x8, x12 */
    /* b.eq #0x35cf32c */
    /* mov x12, #0 */
    /* add x10, x10, #0x48 */
    /* add x13, x8, x12 */
    /* ldur w14, [x13, #-0x90] */
    /* stur w14, [x13, #-0x48] */
    /* ldur q0, [x13, #-0x88] */
    /* ldur q1, [x13, #-0x78] */
    /* ldur q2, [x13, #-0x68] */
    /* ldur q3, [x13, #-0x58] */
    /* stp q2, q3, [x13, #-0x20] */
    /* stp q0, q1, [x13, #-0x40] */
    /* sub x12, x12, #0x48 */
    /* cmp x10, x12 */
    /* b.ne #0x35cf2fc */
    /* str w9, [x19] */
    /* ldur q0, [x11, #4] */
    /* stur q0, [x19, #8] */
    /* ldur q0, [x11, #0x14] */
    /* stur q0, [x19, #0x18] */
    /* ldur q0, [x11, #0x24] */
    /* stur q0, [x19, #0x28] */
    /* ldur q0, [x11, #0x34] */
    /* stur q0, [x19, #0x38] */
    /* branch b #0x35cf494 */
    /* ldr x11, [x20] */
    /* mov x9, #0xe38e */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0x38e, lsl #48 */
    /* sub x8, x8, x11 */
    /* asr x12, x8, #3 */
    /* mov x8, #0x8e39 */
    /* movk x8, #0x38e3, lsl #16 */
    /* movk x8, #0xe38e, lsl #32 */
    /* movk x8, #0x8e38, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x8, x13 */
    /* cmp x12, x9 */
    /* b.hi #0x35cf4cc */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x8 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x71c7 */
    /* movk x12, #0xc71c, lsl #16 */
    /* movk x12, #0x1c71, lsl #32 */
    /* movk x12, #0x1c7, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x9, lo */
    /* asr x9, x13, #3 */
    /* mul x23, x9, x8 */
    /* str x0, [sp, #0x20] */
    /* cbz x1, #0x35cf408 */
    /* call #0x2107f4; ABI effects unresolved */
    /* branch b #0x35cf40c */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stur q3, [x8, #0x38] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x48 */
    /* str x8, [x20, #8] */
    /* branch b #0x35cf494 */
    /* mov x0, #0 */
    /* mov w8, #0x48 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x35cf528; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #8] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x10] */
    /* stp x0, x0, [sp] */
    /* cbz x0, #0x35cf490 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35cf4c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #8] */
    /* subs x9, x8, x9 */
    /* b.eq #0x35cf514 */
    /* sub x9, x9, #0x48 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x48 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x48 */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35cf520 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
