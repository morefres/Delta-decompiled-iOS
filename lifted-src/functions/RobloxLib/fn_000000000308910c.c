/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308910c start_va=0x308910c image_relative=0x308910c bytes=292 */
void function_308910c__at_308910c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3089974; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldp x8, x10, [x0, #0x38] */
    /* cmp x8, x10 */
    /* b.eq #0x30891e8 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #7 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x12, x10, x11 */
    /* ldp x10, x11, [x0, #0xd0] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* mov x13, #0x6db7 */
    /* movk x13, #0xb6db, lsl #16 */
    /* movk x13, #0xdb6d, lsl #32 */
    /* movk x13, #0x6db6, lsl #48 */
    /* mul x11, x11, x13 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* add x13, x10, #4 */
    /* cmp x11, x9 */
    /* b.eq #0x30891c4 */
    /* ldrb w14, [x13] */
    /* tbnz w14, #0, #0x30891c8 */
    /* add x9, x9, #1 */
    /* add x13, x13, #0x70 */
    /* cmp x12, x9 */
    /* b.ne #0x30891a4 */
    /* mov x9, #0 */
    /* cmp x9, x11 */
    /* b.hs #0x30891e0 */
    /* mov w11, #0x70 */
    /* madd x10, x9, x11, x10 */
    /* ldrb w10, [x10, #5] */
    /* tbz w10, #0, #0x3089200 */
    /* mov w8, #0 */
    /* branch b #0x30891ec */
    /* mov w8, #0xc */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w10, #0x180 */
    /* madd x0, x9, x10, x8 */
    /* mov x8, x19 */
    /* call #0x308778c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30891f4 */
    /* mov x0, x19 */
    /* ldr x1, [x0, #8]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x30891e0 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30891e0 */
}
