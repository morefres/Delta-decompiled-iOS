/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_919154 start_va=0x919154 image_relative=0x919154 bytes=612 */
void function_919154__at_919154(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x9191fc */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x21, x11 */
    /* asr x12, x12, #3 */
    /* mul x21, x12, x10 */
    /* add x10, x21, x20 */
    /* cmp x10, x9 */
    /* b.hi #0x9192b8 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x8, x8, x22 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x919234 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x919238 */
    /* cbz x20, #0x91922c */
    /* mov w8, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x9192a0 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x21, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* mov x9, #-0x18 */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x21, x20 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x1] */
    /* cmp w10, #0 */
    /* csel x10, x11, x1, lt */
    /* csel x11, x12, x9, lt */
    /* cbz x11, #0x919330 */
    /* mov x9, #0 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* ldrsb x13, [x10], #1 */
    /* lsl x14, x9, #6 */
    /* add x14, x14, x9, lsr #2 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13 */
    /* eor x9, x13, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x91930c */
    /* branch b #0x919334 */
    /* mov x9, #0 */
    /* mov x22, #0 */
    /* sub x23, x8, #1 */
    /* and x24, x9, x23 */
    /* ldr x8, [x19] */
    /* add x21, x8, x24, lsl #5 */
    /* add x0, x19, #0x39 */
    /* add x2, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbnz w0, #0x919388 */
    /* add x0, x19, #0x39 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x9193a0 */
    /* add x22, x22, #1 */
    /* add x9, x22, x24 */
    /* cmp x22, x23 */
    /* b.ls #0x91933c */
    /* mov x21, #0 */
    /* branch b #0x9193a0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
