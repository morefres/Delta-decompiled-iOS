/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dd95c start_va=0x35dd95c image_relative=0x35dd95c bytes=1764 */
void function_35dd95c__at_35dd95c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x3, x0, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str x1, [sp, #0x20] */
    /* cbz x1, #0x35ddfb8 */
    /* mov x23, x2 */
    /* mov x19, x8 */
    /* ldr x8, [sp, #0x10] */
    /* sub w8, w23, w8 */
    /* cmp w8, #3 */
    /* b.lt #0x35ddfb8 */
    /* lsr x20, x23, #0x20 */
    /* sub w8, w23, w20 */
    /* cmp w8, #3 */
    /* b.lt #0x35ddfb8 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x404c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* lsr x21, x8, #0x20 */
    /* sub w24, w23, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x2, x9, x8 */
    /* mov w9, #0x14 */
    /* madd x25, x1, x9, x0 */
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* add x22, x0, #0x14 */
    /* sub x23, x0, x2 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x22, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x35dda14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* str x22, [x19, #8] */
    /* sub w28, w24, w20 */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* sub w8, w20, w21 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [sp, #0x10] */
    /* sub w8, w24, w8 */
    /* str w8, [sp, #8] */
    /* mov w20, #1 */
    /* ldr x26, [x19, #8] */
    /* ldur w8, [x26, #-4] */
    /* ldur w22, [x26, #-0x10] */
    /* cmp w8, #0 */
    /* ccmp w22, #3, #0, ne */
    /* b.le #0x35dda64 */
    /* mov w23, #0 */
    /* branch b #0x35dda78 */
    /* ldursw x0, [x26, #-8] */
    /* call #0x35c1960; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x26, [x19, #8] */
    /* ldur w22, [x26, #-0x10] */
    /* cmp w22, #2 */
    /* cinc w8, w20, gt */
    /* add w8, w8, w23 */
    /* cmp w28, w8 */
    /* b.ge #0x35ddb70 */
    /* ldur x8, [x19, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0x35ddaac */
    /* stp wzr, wzr, [x26, #4] */
    /* str w25, [x26] */
    /* str wzr, [x26, #0x10] */
    /* add x26, x26, #0x14 */
    /* branch b #0x35ddb60 */
    /* ldr x1, [x19] */
    /* sub x2, x26, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x21, x9, x10 */
    /* add x9, x21, #1 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x35ddfe8 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* cbz x8, #0x35ddb20 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x35ddb24 */
    /* mov x0, #0 */
    /* mov w10, #0x14 */
    /* madd x9, x21, x10, x0 */
    /* stp wzr, wzr, [x9, #4] */
    /* madd x21, x8, x10, x0 */
    /* str w25, [x9] */
    /* str wzr, [x9, #0x10] */
    /* add x26, x9, #0x14 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x26, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x35ddb60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* str x26, [x19, #8] */
    /* ldur w22, [x26, #-0x10] */
    /* mov x28, x24 */
    /* ldur w8, [x26, #-4] */
    /* add w8, w8, w23 */
    /* stur w8, [x26, #-4] */
    /* add w8, w22, #1 */
    /* stur w8, [x26, #-0x10] */
    /* ldr x8, [sp, #0x18] */
    /* add x27, x8, x25, lsl #5 */
    /* ldr w21, [x27, #0x18]! */
    /* cmp w22, #3 */
    /* b.lt #0x35ddba4 */
    /* sxtw x0, w21 */
    /* call #0x35c1960; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* sub w8, w28, w23 */
    /* mov x9, x8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp x25, x10 */
    /* b.ne #0x35ddbd8 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* ldr x10, [sp, #0x10] */
    /* sub w10, w8, w10 */
    /* ldr w11, [sp, #0xc] */
    /* add w11, w11, w8 */
    /* cmp x9, #0x14 */
    /* csel w9, w10, w11, ne */
    /* cmp w21, w9 */
    /* b.le #0x35ddbf8 */
    /* cmp w22, #3 */
    /* b.lt #0x35ddc34 */
    /* cmp w8, #2 */
    /* b.ge #0x35ddc10 */
    /* mov w8, #0 */
    /* branch b #0x35ddc34 */
    /* ldr w9, [x27] */
    /* ldur w10, [x26, #-4] */
    /* add w10, w10, w21 */
    /* stp w9, w10, [x26, #-8] */
    /* sub w28, w8, w21 */
    /* branch b #0x35ddfa8 */
    /* mov w9, #0 */
    /* mov w10, #7 */
    /* lsl w11, w20, w10 */
    /* add w9, w9, #1 */
    /* add w11, w11, w9 */
    /* add w10, w10, #7 */
    /* cmp w11, w8 */
    /* b.le #0x35ddc18 */
    /* sub w8, w8, w9 */
    /* ldr w9, [x27] */
    /* sub w10, w9, #1 */
    /* cmp w8, w10 */
    /* csel w28, w8, w10, lt */
    /* cbz w28, #0x35ddc84 */
    /* ldur w8, [x26, #-4] */
    /* add w8, w8, w28 */
    /* stur w8, [x26, #-4] */
    /* cmp w22, #3 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xccc, lsl #48 */
    /* b.lt #0x35ddc7c */
    /* sxtw x0, w28 */
    /* call #0x35c1960; ABI effects unresolved */
    /* ldur w8, [x26, #-4] */
    /* add w8, w8, w0 */
    /* stur w8, [x26, #-4] */
    /* ldr w9, [x27] */
    /* stur w28, [x26, #-8] */
    /* branch b #0x35ddca4 */
    /* ldur w8, [x26, #-0x10] */
    /* sub w8, w8, #1 */
    /* stur w8, [x26, #-0x10] */
    /* ldur w8, [x26, #-4] */
    /* sub w8, w8, w23 */
    /* stur w8, [x26, #-4] */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xccc, lsl #48 */
    /* add w8, w28, w24 */
    /* ldr x26, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x35ddd9c */
    /* ldur x8, [x19, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0x35ddcd4 */
    /* stp wzr, wzr, [x26, #4] */
    /* str w25, [x26] */
    /* str wzr, [x26, #0x10] */
    /* add x26, x26, #0x14 */
    /* branch b #0x35ddd80 */
    /* ldr x1, [x19] */
    /* sub x2, x26, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x21, x9, x10 */
    /* add x9, x21, #1 */
    /* cmp x9, x22 */
    /* b.hi #0x35ddfd8 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x22, lo */
    /* cbz x8, #0x35ddd40 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x35ddd44 */
    /* mov x0, #0 */
    /* mov w10, #0x14 */
    /* madd x9, x21, x10, x0 */
    /* stp wzr, wzr, [x9, #4] */
    /* madd x21, x8, x10, x0 */
    /* str w25, [x9] */
    /* str wzr, [x9, #0x10] */
    /* add x26, x9, #0x14 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x26, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x35ddd80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x19, #8] */
    /* stp w20, w28, [x26, #-0x10] */
    /* stp w24, w24, [x26, #-8] */
    /* ldr w9, [x27] */
    /* add w28, w28, w24 */
    /* add w8, w24, w28 */
    /* branch b #0x35ddcac */
    /* sub w27, w9, w28 */
    /* ldur x21, [x19, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x25, x8 */
    /* b.ne #0x35ddec8 */
    /* ldr w8, [sp, #8] */
    /* cmp w27, w8 */
    /* b.le #0x35ddec8 */
    /* ldr x8, [sp, #0x10] */
    /* add w8, w27, w8 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub w9, w27, #1 */
    /* cmp w8, w27 */
    /* csel w22, w8, w9, lt */
    /* cmp x26, x21 */
    /* b.hs #0x35dddf8 */
    /* stp wzr, wzr, [x26, #4] */
    /* ldr x8, [sp, #0x28] */
    /* str w8, [x26] */
    /* str wzr, [x26, #0x10] */
    /* add x26, x26, #0x14 */
    /* branch b #0x35ddeb4 */
    /* ldr x1, [x19] */
    /* sub x2, x26, x1 */
    /* asr x8, x2, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x23, x8, x10 */
    /* add x8, x23, #1 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x35ddff0 */
    /* sub x9, x21, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x35dde6c */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x35dde70 */
    /* mov x0, #0 */
    /* mov w10, #0x14 */
    /* madd x9, x23, x10, x0 */
    /* stp wzr, wzr, [x9, #4] */
    /* madd x21, x8, x10, x0 */
    /* ldr x8, [sp, #0x28] */
    /* str w8, [x9] */
    /* str wzr, [x9, #0x10] */
    /* add x26, x9, #0x14 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x26, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x35ddeb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x19, #0x10] */
    /* str x26, [x19, #8] */
    /* sub w27, w27, w22 */
    /* stp w20, w28, [x26, #-0x10] */
    /* add w28, w22, w28 */
    /* stp w22, w22, [x26, #-8] */
    /* cmp x26, x21 */
    /* b.hs #0x35ddee4 */
    /* stp wzr, wzr, [x26, #4] */
    /* str w25, [x26] */
    /* add x21, x26, #0x14 */
    /* str wzr, [x26, #0x10] */
    /* branch b #0x35ddf98 */
    /* ldr x1, [x19] */
    /* sub x2, x26, x1 */
    /* asr x8, x2, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x22, x8, x10 */
    /* add x8, x22, #1 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x35ddfe0 */
    /* sub x9, x21, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x35ddf58 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x35ddf5c */
    /* mov x0, #0 */
    /* mov w10, #0x14 */
    /* madd x9, x22, x10, x0 */
    /* stp wzr, wzr, [x9, #4] */
    /* madd x22, x8, x10, x0 */
    /* str w25, [x9] */
    /* str wzr, [x9, #0x10] */
    /* add x21, x9, #0x14 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x35ddf98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* stp w20, w28, [x21, #-0x10] */
    /* sub w28, w24, w27 */
    /* stp w27, w27, [x21, #-8] */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.ne #0x35dda44 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x35ddff4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x35ddff4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x35ddff4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* branch b #0x35de024 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35de038 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
