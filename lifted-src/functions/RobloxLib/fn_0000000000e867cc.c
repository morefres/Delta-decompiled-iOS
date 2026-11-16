/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e867cc start_va=0xe867cc image_relative=0xe867cc bytes=384 */
void function_e867cc__at_e867cc(void) {
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
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0xe86870 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x11 */
    /* add x8, x22, x21 */
    /* cmp x8, x10 */
    /* b.hi #0xe86934 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0xe868a4 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xe868a8 */
    /* cbz x21, #0xe8689c */
    /* mov w9, #0x18 */
    /* madd x9, x21, x9, x8 */
    /* add x10, x21, x21, lsl #1 */
    /* lsl x10, x10, #3 */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0xe86884 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xe86920 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x1, x9, x0 */
    /* str x9, [sp, #0x20] */
    /* add x10, x21, x21, lsl #1 */
    /* add x9, x8, x10, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x11, x8 */
    /* stp xzr, xzr, [x11] */
    /* str wzr, [x11, #0x10] */
    /* add x11, x11, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0xe868cc */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xe8694c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe86bfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xe86bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
