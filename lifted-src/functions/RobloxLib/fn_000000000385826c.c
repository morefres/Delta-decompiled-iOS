/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385826c start_va=0x385826c image_relative=0x385826c bytes=900 */
void function_385826c__at_385826c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w28, #0x4040 */
    /* movk w28, #2, lsl #16 */
    /* add x8, x1, #0x1b, lsl #12 */
    /* add x8, x8, #0xe84 */
    /* add x9, x1, #0x1a, lsl #12 */
    /* add x23, x9, #0xd38 */
    /* ldr w9, [x23, #0x4c8] */
    /* ldr w10, [x8, #0x28c] */
    /* cbz w10, #0x38582f0 */
    /* ldr w10, [x23, #0x69c] */
    /* cbz w10, #0x38582f0 */
    /* ldr w10, [x23, #0x6a0] */
    /* cmp w9, #7 */
    /* ccmp w10, #0, #4, ge */
    /* b.eq #0x38582f8 */
    /* lsr w10, w9, #3 */
    /* cmp w9, #0x11 */
    /* csinc w11, w10, wzr, hs */
    /* branch b #0x38582fc */
    /* cmp w9, #7 */
    /* b.ge #0x38582e0 */
    /* mov w11, #0 */
    /* ldr w9, [x19, x28] */
    /* cmp w9, #8 */
    /* mov w9, #0x3f */
    /* ldr x10, [x23] */
    /* str x10, [sp, #0x18] */
    /* mov w10, #0x2f */
    /* csel w20, w10, w9, hi */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0x100] */
    /* add x9, x19, #0x1c, lsl #12 */
    /* add x1, x9, #0x128 */
    /* str x1, [x23] */
    /* ldr w9, [x23, #0x49c] */
    /* cbz w9, #0x3858358 */
    /* ldr w8, [x8] */
    /* branch b #0x385835c */
    /* mov w8, #0 */
    /* str w8, [x23, #0x694] */
    /* ldr w8, [x23, #0x68c] */
    /* cmp w8, w20 */
    /* csel w9, w8, w20, lt */
    /* cmp w8, w11 */
    /* str w11, [sp, #4] */
    /* csel w22, w11, w9, lt */
    /* lsr w21, w22, #2 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x390605c; ABI effects unresolved */
    /* mov w8, #0x2ec4 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* mov w9, #0x400b */
    /* movk w9, #1, lsl #16 */
    /* str w8, [x19, x9] */
    /* mov w9, #0x3080 */
    /* movk w9, #1, lsl #16 */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x0, x19, x8 */
    /* add x1, x19, x9 */
    /* mov x2, x22 */
    /* call #0x383b074; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x1, [x23] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3855430; ABI effects unresolved */
    /* add x11, sp, #0x20 */
    /* str w0, [x11, w22, uxtw #2] */
    /* cmp w22, #0x10 */
    /* mov w8, #4 */
    /* csel w21, w8, w21, lt */
    /* cbz w21, #0x38585a0 */
    /* mov x23, x0 */
    /* mov w26, #0 */
    /* mov w12, #0xf */
    /* mov w13, #-1 */
    /* ldr w10, [sp, #4] */
    /* add w8, w22, #7 */
    /* cmp w22, #0 */
    /* csel w8, w8, w22, lt */
    /* sub w8, w12, w8, asr #3 */
    /* asr w8, w23, w8 */
    /* mul w27, w8, w21 */
    /* ldr w8, [x19, x28] */
    /* cmp w8, #0x13 */
    /* b.hi #0x3858430 */
    /* mul w8, w8, w27 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x27, x8, #0x24 */
    /* add w8, w22, w21 */
    /* cmp w8, w20 */
    /* csel w24, w8, w20, lt */
    /* sub w8, w22, w21 */
    /* cmp w8, w10 */
    /* csel w25, w8, w10, gt */
    /* cmp w26, #0 */
    /* b.gt #0x38584f0 */
    /* cmp w25, w22 */
    /* b.eq #0x38584f0 */
    /* ldr w0, [x11, w25, uxtw #2] */
    /* cbnz w0, #0x38584d0 */
    /* ldr x28, [sp, #8] */
    /* ldr x1, [x28] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x390605c; ABI effects unresolved */
    /* mov w8, #0x2ec4 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* mov w9, #0x400b */
    /* movk w9, #1, lsl #16 */
    /* str w8, [x19, x9] */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w8, #0x3080 */
    /* movk w8, #1, lsl #16 */
    /* add x1, x19, x8 */
    /* mov x2, x25 */
    /* call #0x383b074; ABI effects unresolved */
    /* ldr x1, [x28] */
    /* mov w28, #0x4040 */
    /* movk w28, #2, lsl #16 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3855430; ABI effects unresolved */
    /* mov w13, #-1 */
    /* mov w12, #0xf */
    /* add x11, sp, #0x20 */
    /* ldr w10, [sp, #4] */
    /* str w0, [x11, w25, uxtw #2] */
    /* sub w8, w0, w27 */
    /* cmp w0, w23 */
    /* csel w9, w0, w23, lt */
    /* cmp w8, w23 */
    /* csel w25, w25, w22, lt */
    /* csel w23, w9, w23, lt */
    /* tbz w26, #0x1f, #0x38584f8 */
    /* branch b #0x3858580 */
    /* mov x25, x22 */
    /* tbnz w26, #0x1f, #0x3858580 */
    /* cmp w20, w22 */
    /* b.eq #0x3858580 */
    /* ldr w0, [x11, w24, sxtw #2] */
    /* cbnz w0, #0x3858570 */
    /* ldr x26, [sp, #8] */
    /* ldr x1, [x26] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x390605c; ABI effects unresolved */
    /* mov w8, #0x2ec4 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* mov w9, #0x400b */
    /* movk w9, #1, lsl #16 */
    /* str w8, [x19, x9] */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w8, #0x3080 */
    /* movk w8, #1, lsl #16 */
    /* add x1, x19, x8 */
    /* mov x2, x24 */
    /* call #0x383b074; ABI effects unresolved */
    /* ldr x1, [x26] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3855430; ABI effects unresolved */
    /* mov w13, #-1 */
    /* mov w12, #0xf */
    /* add x11, sp, #0x20 */
    /* ldr w10, [sp, #4] */
    /* str w0, [x11, w24, sxtw #2] */
    /* sub w8, w23, w27 */
    /* cmp w0, w8 */
    /* csel w25, w24, w25, lt */
    /* csel w23, w0, w23, lt */
    /* cmp w25, w22 */
    /* cset w8, eq */
    /* cneg w9, w13, ge */
    /* lsr w21, w21, w8 */
    /* csel w26, wzr, w9, eq */
    /* mov x22, x25 */
    /* cbnz w21, #0x38583f8 */
    /* branch b #0x38585a4 */
    /* mov x25, x22 */
    /* ldr x8, [sp, #8] */
    /* str w25, [x8, #0x68c] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38585ec */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
