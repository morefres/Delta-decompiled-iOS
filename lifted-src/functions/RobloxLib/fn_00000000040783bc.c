/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40783bc start_va=0x40783bc image_relative=0x40783bc bytes=520 */
void function_40783bc__at_40783bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x10, [x20, #-8] */
    /* sub x9, x8, x10 */
    /* asr x11, x9, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x11, x11, x9 */
    /* cmp x11, x1 */
    /* b.hs #0x4078478 */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #4 */
    /* mul x22, x10, x9 */
    /* add x10, x22, x21 */
    /* cmp x10, x11 */
    /* b.hi #0x40785ac */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x38e3 */
    /* movk x10, #0xe38e, lsl #16 */
    /* movk x10, #0x8e38, lsl #32 */
    /* movk x10, #0xe3, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x40784e8 */
    /* mov x0, x20 */
    /* call #0x3d5c0c; ABI effects unresolved */
    /* branch b #0x40784ec */
    /* cbz x21, #0x40784dc */
    /* mov w8, #0x90 */
    /* madd x8, x21, x8, x10 */
    /* add x9, x21, x21, lsl #3 */
    /* lsl x9, x9, #4 */
    /* add x10, x10, #0x80 */
    /* mov x11, #-1 */
    /* movi v0.16b, #0 */
    /* stur xzr, [x10, #-0x60] */
    /* mov x12, x10 */
    /* str xzr, [x12, #-0x68]! */
    /* stp x11, x12, [x10, #-0x78] */
    /* stp xzr, xzr, [x10, #-0x48] */
    /* stur xzr, [x10, #-0x50] */
    /* stp xzr, xzr, [x10] */
    /* stp xzr, x10, [x10, #-0x10] */
    /* stur x11, [x10, #-0x80] */
    /* sturb wzr, [x10, #-0x58] */
    /* stur xzr, [x10, #-0x18] */
    /* stur q0, [x10, #-0x38] */
    /* stur q0, [x10, #-0x28] */
    /* add x10, x10, #0x90 */
    /* subs x9, x9, #0x90 */
    /* b.ne #0x4078498 */
    /* branch b #0x40784e0 */
    /* mov x8, x10 */
    /* str x8, [x19, #8] */
    /* branch b #0x4078598 */
    /* mov x0, #0 */
    /* mov w9, #0x90 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x1, x9, x0 */
    /* str x9, [sp, #0x20] */
    /* add x10, x21, x21, lsl #3 */
    /* add x9, x8, x10, lsl #4 */
    /* lsl x10, x10, #4 */
    /* add x11, x8, #0x80 */
    /* mov x12, #-1 */
    /* movi v0.16b, #0 */
    /* stur xzr, [x11, #-0x60] */
    /* mov x13, x11 */
    /* str xzr, [x13, #-0x68]! */
    /* stp x12, x13, [x11, #-0x78] */
    /* stp xzr, xzr, [x11, #-0x48] */
    /* stur xzr, [x11, #-0x50] */
    /* stp xzr, xzr, [x11] */
    /* stp xzr, x11, [x11, #-0x10] */
    /* stur x12, [x11, #-0x80] */
    /* sturb wzr, [x11, #-0x58] */
    /* stur xzr, [x11, #-0x18] */
    /* stur q0, [x11, #-0x38] */
    /* stur q0, [x11, #-0x28] */
    /* add x11, x11, #0x90 */
    /* subs x10, x10, #0x90 */
    /* b.ne #0x4078518 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x40785c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x407884c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x407884c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
