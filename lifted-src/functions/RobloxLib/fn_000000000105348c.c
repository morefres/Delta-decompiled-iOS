/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105348c start_va=0x105348c image_relative=0x105348c bytes=636 */
void function_105348c__at_105348c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10534f0 */
    /* ldr x8, [x19, #0x560] */
    /* add x0, x8, #0x258 */
    /* mov x1, x20 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x1050fe4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x54] */
    /* str wzr, [sp, #0x64] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1097cac; ABI effects unresolved */
    /* cbz w0, #0x10536a0 */
    /* add x20, x19, #0x268 */
    /* ldr x8, [x19, #0x270] */
    /* ldr x9, [x19, #0x268] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [sp, #0x50] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x1, x9, x10 */
    /* cmp x1, x8, asr #7 */
    /* b.ls #0x1053574 */
    /* mov x0, x20 */
    /* call #0x1053408; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldr x8, [x19, #0x258] */
    /* ldr x9, [x19, #0x250] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x1 */
    /* b.hs #0x10535a4 */
    /* add x0, x19, #0x250 */
    /* add x2, x19, #0x240 */
    /* call #0x1049dfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x270] */
    /* ldr x9, [x19, #0x268] */
    /* cmp x8, x9 */
    /* b.eq #0x105368c */
    /* add x23, sp, #4 */
    /* mov w25, #1 */
    /* mov w24, #0x1c */
    /* adrp x26, #0x6111000 */
    /* add x26, x26, #0x478 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w28, #0x30 */
    /* ldrb w8, [x26] */
    /* and x21, x25, #0xffff */
    /* cmp w8, #1 */
    /* b.ne #0x1053600 */
    /* cbz x21, #0x105368c */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* cmp x21, x8 */
    /* b.hi #0x105368c */
    /* cmp x25, #0x10, lsl #12 */
    /* b.eq #0x10536d0 */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x27 */
    /* cmp x21, x9 */
    /* b.hi #0x10536d0 */
    /* sub w9, w21, #1 */
    /* umaddl x22, w9, w28, x8 */
    /* add x0, sp, #4 */
    /* mov x1, x22 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x24] */
    /* ldr w9, [x22, #0x2c] */
    /* stur w9, [x23, #0x18] */
    /* stur x8, [x23, #0x10] */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x10] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x0, x19, #0x240 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* strh w8, [x0] */
    /* ldr x8, [x19, #0x270] */
    /* ldr x9, [x19, #0x268] */
    /* sub x8, x8, x9 */
    /* cmp x25, x8, asr #7 */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x80 */
    /* b.lo #0x10535d4 */
    /* adrp x8, #0x5c92000 */
    /* add x8, x8, #0xc88 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x10536b0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x85e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x10536ec */
    /* branch b #0x10536ec */
    /* branch b #0x10536ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1053700 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
