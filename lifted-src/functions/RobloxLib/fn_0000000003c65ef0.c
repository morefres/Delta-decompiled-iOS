/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c65ef0 start_va=0x3c65ef0 image_relative=0x3c65ef0 bytes=512 */
void function_3c65ef0__at_3c65ef0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x10, [x20, #-8] */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x8, x8, x11 */
    /* cmp x8, x1 */
    /* b.hs #0x3c65fc0 */
    /* mov x8, #0xe38e */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0x38e, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #3 */
    /* mul x21, x10, x11 */
    /* add x10, x21, x1 */
    /* cmp x10, x8 */
    /* b.hi #0x3c660d4 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* cmp x9, x11 */
    /* csel x22, x10, x8, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x22, #0x3c66038 */
    /* cmp x22, x8 */
    /* b.hi #0x3c660d8 */
    /* mov x23, x1 */
    /* add x8, x22, x22, lsl #3 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x23 */
    /* branch b #0x3c6603c */
    /* cbz x1, #0x3c6601c */
    /* mov w8, #0x48 */
    /* madd x8, x1, x8, x10 */
    /* add x9, x1, x1, lsl #3 */
    /* lsl x9, x9, #3 */
    /* add x10, x10, #0x40 */
    /* str xzr, [x10] */
    /* stp xzr, xzr, [x10, #-0x38] */
    /* stur xzr, [x10, #-0x40] */
    /* stur wzr, [x10, #-0x28] */
    /* stp xzr, xzr, [x10, #-0x18] */
    /* stur xzr, [x10, #-0x20] */
    /* stur wzr, [x10, #-8] */
    /* add x10, x10, #0x48 */
    /* subs x9, x9, #0x48 */
    /* b.ne #0x3c65fd8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* str x10, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, #0 */
    /* mov w9, #0x48 */
    /* madd x8, x21, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x22, x9, x0 */
    /* str x9, [sp, #0x20] */
    /* add x9, x1, x1, lsl #3 */
    /* lsl x10, x9, #3 */
    /* add x9, x8, x10 */
    /* add x11, x8, #0x40 */
    /* str xzr, [x11] */
    /* stp xzr, xzr, [x11, #-0x38] */
    /* stur xzr, [x11, #-0x40] */
    /* stur wzr, [x11, #-0x28] */
    /* stp xzr, xzr, [x11, #-0x18] */
    /* stur xzr, [x11, #-0x20] */
    /* stur wzr, [x11, #-8] */
    /* add x11, x11, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0x3c66060 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x335f03c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x21, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* cbz x0, #0x3c66004 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x33aaad0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
