/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c65b78 start_va=0x3c65b78 image_relative=0x3c65b78 bytes=460 */
void function_3c65b78__at_3c65b78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x21, [x20, #-8] */
    /* sub x8, x9, x21 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* cmp x8, x1 */
    /* b.hs #0x3c65c38 */
    /* mov x8, #0x3333333333333333 */
    /* movk x8, #0x333, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x21, x11 */
    /* asr x12, x12, #4 */
    /* mul x21, x12, x10 */
    /* add x10, x21, x1 */
    /* cmp x10, x8 */
    /* b.hi #0x3c65d08 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x199, lsl #48 */
    /* cmp x9, x11 */
    /* csel x22, x10, x8, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x22, #0x3c65c80 */
    /* cmp x22, x8 */
    /* b.hi #0x3c65d0c */
    /* mov x23, x1 */
    /* add x8, x22, x22, lsl #2 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x23 */
    /* branch b #0x3c65c84 */
    /* cbz x1, #0x3c65c64 */
    /* mov w8, #0x50 */
    /* madd x20, x1, x8, x21 */
    /* add x8, x1, x1, lsl #2 */
    /* lsl x22, x8, #4 */
    /* mov x0, x21 */
    /* call #0x3b4353c; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* subs x22, x22, #0x50 */
    /* b.ne #0x3c65c4c */
    /* mov x21, x20 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #8] */
    /* madd x8, x22, x8, x0 */
    /* stp x21, x8, [sp, #0x18] */
    /* add x8, x1, x1, lsl #2 */
    /* lsl x23, x8, #4 */
    /* add x22, x21, x23 */
    /* mov x0, x21 */
    /* call #0x3b4353c; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* subs x23, x23, #0x50 */
    /* b.ne #0x3c65ca4 */
    /* str x22, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x3c65df4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x22, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* cbz x0, #0x3c65c68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3c65d44; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x3c65d44; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
