/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d6498 start_va=0x37d6498 image_relative=0x37d6498 bytes=516 */
void function_37d6498__at_37d6498(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
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
    /* add x0, x19, #0x188 */
    /* call #0x4b99454; ABI effects unresolved */
    /* strb w20, [x19, #0x244] */
    /* cbz w20, #0x37d65f8 */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x130 */
    /* mov w1, #0x1f4 */
    /* call #0x37d985c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x188 */
    /* mov w1, #0x1f4 */
    /* call #0x37d985c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x1e0 */
    /* mov w1, #0x1f4 */
    /* call #0x37d985c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x238 */
    /* mov w1, #0x1f4 */
    /* call #0x37d985c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x290 */
    /* mov w1, #0x1f4 */
    /* call #0x37d985c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x2e8 */
    /* mov w1, #0x1f4 */
    /* call #0x37d985c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x340 */
    /* mov w1, #0x1f4 */
    /* call #0x37d985c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x398 */
    /* mov w1, #0x1f4 */
    /* call #0x37d985c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* ldr x9, [x8, #0x400] */
    /* cmn x9, #1 */
    /* b.eq #0x37d65d0 */
    /* sub x9, x21, x9 */
    /* ldr x10, [x8, #0x408] */
    /* add x9, x9, x10 */
    /* str x9, [x8, #0x408] */
    /* mov x9, #-1 */
    /* str x9, [x8, #0x400] */
    /* ldr x9, [x8, #0x410] */
    /* cmn x9, #1 */
    /* b.eq #0x37d6664 */
    /* sub x9, x21, x9 */
    /* ldr x10, [x8, #0x418] */
    /* add x9, x9, x10 */
    /* str x9, [x8, #0x418] */
    /* mov x9, #-1 */
    /* str x9, [x8, #0x410] */
    /* branch b #0x37d6664 */
    /* ldrb w8, [x19, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x37d6618 */
    /* ldr x8, [x19, #0x3e8] */
    /* ldr x9, [x8, #0x400] */
    /* cmn x9, #1 */
    /* b.ne #0x37d6618 */
    /* str x21, [x8, #0x400] */
    /* ldrb w9, [x19, #0x3ac] */
    /* ldr x8, [x19, #0x3e8] */
    /* cmp w9, #1 */
    /* b.ne #0x37d6638 */
    /* ldr x9, [x8, #0x410] */
    /* cmn x9, #1 */
    /* b.ne #0x37d6638 */
    /* str x21, [x8, #0x410] */
    /* add x0, x8, #0x290 */
    /* call #0x37d9928; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x2e8 */
    /* call #0x37d9928; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x340 */
    /* call #0x37d9928; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x398 */
    /* call #0x37d9928; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37d6684 */
    /* mov x20, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
