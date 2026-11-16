/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403c750 start_va=0x403c750 image_relative=0x403c750 bytes=568 */
void function_403c750__at_403c750(void) {
    /* ldr x8, [x2] */
    /* cbz x8, #0x403c7c4 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x9, [x1] */
    /* subs x8, x8, #4 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x403c7a4 */
    /* mov x20, x2 */
    /* ldr w22, [x9], #4 */
    /* str x8, [x2] */
    /* str x9, [x19] */
    /* cbz w22, #0x403c7a4 */
    /* cmp x22, x8, lsr #2 */
    /* b.ls #0x403c7cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #1 */
    return;
    /* mov x21, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* str x8, [x23, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x257ba0; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* ldr x9, [x19] */
    /* ldr w25, [x9], #4 */
    /* ldr x10, [x20] */
    /* sub x10, x10, #4 */
    /* str x10, [x20] */
    /* str x9, [x19] */
    /* cbnz w24, #0x403c810 */
    /* cbnz w25, #0x403c7a4 */
    /* cbz w24, #0x403c81c */
    /* cmp w25, w8 */
    /* b.lo #0x403c7a4 */
    /* str x25, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* mov x8, x25 */
    /* cmp w22, w24 */
    /* b.ne #0x403c7f0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x20] */
    /* ldur x8, [x8, #-8] */
    /* cmp x8, x9, lsr #2 */
    /* b.hi #0x403c7a4 */
    /* ldr x9, [x19] */
    /* stp x9, x8, [x21] */
    /* ldr x10, [x20] */
    /* sub x10, x10, x8, lsl #2 */
    /* str x10, [x20] */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x403c7a8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0, #0x38] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x0, #0x10] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x403c960 */
    /* asr x8, x8, #3 */
    /* sub x22, x8, #1 */
    /* cbz x22, #0x403c980 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x403d1d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x403d1d4; ABI effects unresolved */
    /* umulh x8, x0, x23 */
    /* lsr x9, x8, #1 */
    /* lsl x9, x9, #1 */
    /* add x8, x9, x8, lsr #1 */
    /* sub x8, x0, x8 */
    /* umulh x9, x21, x23 */
    /* lsr x24, x9, #1 */
    /* lsl x10, x24, #1 */
    /* add x9, x10, x9, lsr #1 */
    /* sub x9, x21, x9 */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* cbnz x8, #0x403c964 */
    /* ldr x25, [x19, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x26, [x8, x20, lsl #3] */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x403d1d4; ABI effects unresolved */
    /* cbz x0, #0x403c950 */
    /* lsl x8, x0, #2 */
    /* add x9, x25, x26, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp x24, x10 */
    /* b.ls #0x403c960 */
    /* add x9, x9, #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x403c938 */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x403c8c0 */
    /* branch b #0x403c964 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w21, #1 */
    /* branch b #0x403c964 */
}
