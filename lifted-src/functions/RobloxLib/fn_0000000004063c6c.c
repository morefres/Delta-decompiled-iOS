/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4063c6c start_va=0x4063c6c image_relative=0x4063c6c bytes=696 */
void function_4063c6c__at_4063c6c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x4063f10 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x4063cb8 */
    /* cmp x23, #1 */
    /* b.ne #0x4063cf8 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x4063f10 */
    /* ldp w8, w9, [x20, #-0xc]! */
    /* ldp w10, w11, [x21] */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4063e08 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* branch b #0x4063e20 */
    /* cmp x23, #8 */
    /* b.gt #0x4063e2c */
    /* cmp x21, x20 */
    /* b.eq #0x4063f10 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* add x12, x21, #0xc */
    /* cmp x12, x20 */
    /* b.eq #0x4063f10 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x12 */
    /* add x10, x11, #0xc */
    /* ldp w12, w13, [x21, #0xc] */
    /* ldp w14, w15, [x11] */
    /* cmp w13, w15 */
    /* cset w13, lt */
    /* cmp w12, w14 */
    /* cset w12, lt */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x4063ddc */
    /* ldr x12, [x11] */
    /* str x12, [x10] */
    /* ldr w12, [x11, #8] */
    /* str w12, [x10, #8] */
    /* mov x12, x19 */
    /* cmp x11, x19 */
    /* b.eq #0x4063dc8 */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* mov x13, x12 */
    /* ldr w14, [x13, #-0xc]! */
    /* ldr w15, [x9] */
    /* ldr w16, [x21, #0x10] */
    /* ldur w17, [x12, #-8] */
    /* cmp w16, w17 */
    /* cset w16, lt */
    /* cmp w15, w14 */
    /* cset w14, lt */
    /* csel w14, w16, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0x4063dc8 */
    /* ldr x14, [x13] */
    /* str x14, [x12] */
    /* ldr w13, [x13, #8] */
    /* str w13, [x12, #8] */
    /* subs x11, x11, #0xc */
    /* b.ne #0x4063d78 */
    /* mov x12, x19 */
    /* ldr x11, [x9] */
    /* ldr w13, [x9, #8] */
    /* str w13, [x12, #8] */
    /* str x11, [x12] */
    /* branch b #0x4063dec */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* add x12, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov x11, x10 */
    /* mov x21, x9 */
    /* cmp x12, x20 */
    /* b.ne #0x4063d2c */
    /* branch b #0x4063f10 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* stur w9, [x19, #0x14] */
    /* stur x8, [x19, #0xc] */
    /* branch b #0x4063f10 */
    /* lsr x2, x23, #1 */
    /* lsl x8, x2, #1 */
    /* add x24, x8, x23, lsr #1 */
    /* add x22, x21, x24, lsl #2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov x4, x2 */
    /* call #0x40639b8; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #2 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x2 */
    /* call #0x40639b8; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x20 */
    /* b.eq #0x4063ee8 */
    /* ldp w9, w10, [x8] */
    /* ldp w11, w12, [x21] */
    /* cmp w10, w12 */
    /* cset w10, lt */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x4063eb0 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* add x8, x8, #0xc */
    /* branch b #0x4063ec4 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* add x21, x21, #0xc */
    /* add x19, x19, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4063e6c */
    /* branch b #0x4063f08 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19], #0xc */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4063ed4 */
    /* branch b #0x4063f10 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19], #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, x20 */
    /* b.ne #0x4063ef4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
