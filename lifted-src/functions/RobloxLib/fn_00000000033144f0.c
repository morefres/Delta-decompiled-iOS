/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33144f0 start_va=0x33144f0 image_relative=0x33144f0 bytes=440 */
void function_33144f0__at_33144f0(void) {
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
    /* asr x10, x10, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x3314594 */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x22, x8, x11 */
    /* add x8, x22, x21 */
    /* cmp x8, x10 */
    /* b.hi #0x3314690 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x199, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x33145e4 */
    /* mov x0, x20 */
    /* call #0x2fa44; ABI effects unresolved */
    /* branch b #0x33145e8 */
    /* cbz x21, #0x33145dc */
    /* mov w9, #0x50 */
    /* madd x9, x21, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #4 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* str w10, [x8, #0x14] */
    /* add x11, x8, #0x18 */
    /* str x11, [x8, #8] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str wzr, [x8, #0x48] */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.ne #0x33145a8 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x331467c */
    /* mov x0, #0 */
    /* mov w9, #0x50 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x1, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x21, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #4 */
    /* mov x11, x8 */
    /* stp q0, q0, [x11] */
    /* stp q0, q0, [x11, #0x20] */
    /* str q0, [x11, #0x40] */
    /* str w10, [x11, #0x14] */
    /* add x12, x11, #0x18 */
    /* str x12, [x11, #8] */
    /* stur q0, [x11, #0x28] */
    /* stur q0, [x11, #0x38] */
    /* str wzr, [x11, #0x48] */
    /* add x11, x11, #0x50 */
    /* cmp x11, x9 */
    /* b.ne #0x331460c */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x330dd44; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x330de3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x330de3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
