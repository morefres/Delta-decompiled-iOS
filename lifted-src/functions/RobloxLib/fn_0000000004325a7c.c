/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4325a7c start_va=0x4325a7c image_relative=0x4325a7c bytes=904 */
void function_4325a7c__at_4325a7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldrb w8, [x8, #0x48] */
    /* cmp w8, #1 */
    /* b.hi #0x4325ad0 */
    /* ldp x10, x9, [x19, #8] */
    /* add x8, x9, #4 */
    /* cmp x10, x8 */
    /* b.lt #0x4325d58 */
    /* ldr x10, [x19] */
    /* ldr w21, [x10, x9] */
    /* str x8, [x19, #0x10] */
    /* cbnz w21, #0x4325aec */
    /* branch b #0x4325c60 */
    /* add x1, sp, #0x1c */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4325d58 */
    /* ldr w21, [sp, #0x1c] */
    /* cbz w21, #0x4325c60 */
    /* ldr x8, [x20, #0x10] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cmp w21, w8 */
    /* b.hi #0x4325d58 */
    /* ldr x8, [x20, #8] */
    /* ldrh w8, [x8, #0x48] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x102 */
    /* b.hs #0x4325b98 */
    /* ldp x8, x9, [x19, #8] */
    /* add x11, x9, #4 */
    /* cmp x8, x11 */
    /* b.lt #0x4325d58 */
    /* ldr x10, [x19] */
    /* ldr w12, [x10, x9] */
    /* str w12, [sp, #0x10] */
    /* str x11, [x19, #0x10] */
    /* add x12, x9, #8 */
    /* cmp x8, x12 */
    /* b.lt #0x4325d58 */
    /* ldr w11, [x10, x11] */
    /* str w11, [sp, #0x14] */
    /* str x12, [x19, #0x10] */
    /* add x9, x9, #9 */
    /* cmp x8, x9 */
    /* b.lt #0x4325d58 */
    /* ldrb w8, [x10, x12] */
    /* str x9, [x19, #0x10] */
    /* ldrb w9, [sp, #0x18] */
    /* bfxil w9, w8, #0, #1 */
    /* strb w9, [sp, #0x18] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x4423ac; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0x4325b28 */
    /* branch b #0x4325c60 */
    /* mov w22, #0 */
    /* mov x23, x21 */
    /* add x1, sp, #0xc */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4325d58 */
    /* ldr w8, [sp, #0xc] */
    /* add w22, w8, w22 */
    /* str w22, [sp, #0x14] */
    /* add x1, sp, #0xc */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4325d58 */
    /* ldr w8, [sp, #0xc] */
    /* subs w8, w22, w8 */
    /* b.lo #0x4325d58 */
    /* str w8, [sp, #0x10] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x4423ac; ABI effects unresolved */
    /* subs w23, w23, #1 */
    /* b.ne #0x4325ba0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x4339468; ABI effects unresolved */
    /* mov w21, w21 */
    /* mov w22, #8 */
    /* mov w23, #1 */
    /* ldr x8, [x20, #8] */
    /* ldrh w8, [x8, #0x48] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x202 */
    /* cinc w1, w23, lo */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4313c44; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldrb w9, [sp, #0x10] */
    /* ldrb w10, [x8, x22] */
    /* and w10, w10, #0xfe */
    /* bfxil w10, w9, #0, #1 */
    /* strb w10, [x8, x22] */
    /* add x22, x22, #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x4325c14 */
    /* mov x0, x19 */
    /* call #0x43394fc; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.hi #0x4325c98 */
    /* ldp x10, x9, [x19, #8] */
    /* add x8, x9, #4 */
    /* cmp x10, x8 */
    /* b.lt #0x4325d58 */
    /* ldr x10, [x19] */
    /* ldr w21, [x10, x9] */
    /* str x8, [x19, #0x10] */
    /* cbnz w21, #0x4325cc4 */
    /* branch b #0x4325d50 */
    /* ldrb w8, [x8, #0x49] */
    /* orr w8, w8, w9, lsl #8 */
    /* cmp w8, #0x200 */
    /* b.hi #0x4325d50 */
    /* add x1, sp, #0x10 */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4325d58 */
    /* ldr w21, [sp, #0x10] */
    /* cbz w21, #0x4325d50 */
    /* ldr x8, [x20, #8] */
    /* ldrh w8, [x8, #0x48] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x102 */
    /* b.hs #0x4325d14 */
    /* str wzr, [sp, #0xc] */
    /* ldp x10, x9, [x19, #8] */
    /* add x8, x9, #4 */
    /* cmp x10, x8 */
    /* b.lt #0x4325d58 */
    /* ldr x10, [x19] */
    /* ldr w9, [x10, x9] */
    /* str w9, [sp, #0xc] */
    /* str x8, [x19, #0x10] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0x4325cd8 */
    /* branch b #0x4325d50 */
    /* mov w22, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #8 */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4325d58 */
    /* ldr w8, [sp, #8] */
    /* add w22, w8, w22 */
    /* str w22, [sp, #0xc] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0x4325d18 */
    /* ldr w0, [x19, #0x10] */
    /* branch b #0x4325d5c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x1, [x0, #0xd0] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x40] */
    /* ldr x22, [x8] */
    /* ldr x23, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x40] */
    /* ldp x9, x8, [x8, #8] */
    /* sub x21, x9, x8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x40] */
    /* ldrh w3, [x8, #0x32] */
    /* add x1, x22, x23 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4339458 */
}
