/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37be0b0 start_va=0x37be0b0 image_relative=0x37be0b0 bytes=412 */
void function_37be0b0__at_37be0b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x21, x8, x9, eq */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x37be24c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x19, #0x568] */
    /* ldr x9, [x19, #0x560] */
    /* sub x8, x8, x9 */
    /* cmp x22, x8, asr #5 */
    /* b.hs #0x37be1b8 */
    /* mov w23, #0 */
    /* ldr w8, [x19, #0x550] */
    /* cbz w8, #0x37be1bc */
    /* lsl x10, x22, #5 */
    /* ldr x9, [x9, x10] */
    /* cbz x9, #0x37be1bc */
    /* udiv x8, x9, x8 */
    /* ldrh w9, [x19, #0x528] */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* ldr x9, [x20, #0x90] */
    /* cmp x9, x8, lsr #2 */
    /* cset w8, hs */
    /* lsl w23, w8, #1 */
    /* branch b #0x37be1bc */
    /* mov w23, #0 */
    /* ldr x9, [x19, #0x578] */
    /* ldr x8, [x20, #0x10] */
    /* cmn x9, #1 */
    /* b.eq #0x37be1f8 */
    /* subs x9, x8, x9 */
    /* b.eq #0x37be1f8 */
    /* ldr x10, [x19, #0x520] */
    /* cmp x9, x10 */
    /* b.ge #0x37be1f8 */
    /* tbz w1, #0, #0x37be204 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x34e5028; ABI effects unresolved */
    /* branch b #0x37be208 */
    /* orr w23, w23, #1 */
    /* str x8, [x19, #0x578] */
    /* tbnz w1, #0, #0x37be1e4 */
    /* mov w23, #0xff */
    /* strb w23, [x20, #0x28] */
    /* add x0, x19, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x37be234 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37be234 */
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
