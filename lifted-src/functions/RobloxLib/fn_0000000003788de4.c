/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3788de4 start_va=0x3788de4 image_relative=0x3788de4 bytes=416 */
void function_3788de4__at_3788de4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3788f40 */
    /* add x8, x21, #0x3e7 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x10, x8, #7 */
    /* add x8, x10, x8, lsr #63 */
    /* mov w10, #0x3e8 */
    /* mul x8, x8, x10 */
    /* lsr x10, x8, #3 */
    /* umulh x10, x10, x9 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x9, x12, x9 */
    /* lsr x12, x9, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x9, x11, x9, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x10, x9, eq */
    /* sxtw x21, w8 */
    /* mov x0, x21 */
    /* call #0x378a51c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x50 */
    /* call #0x4b99454; ABI effects unresolved */
    /* stp x21, x22, [sp] */
    /* ldr w8, [x19, #0x48] */
    /* str w8, [sp, #0x10] */
    /* mov x21, sp */
    /* ldr x8, [x20, #0x10] */
    /* add x2, x21, #0x18 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x20, #0x10] */
    /* stur q0, [sp, #0x28] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [x20, #0x10] */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* call #0x378a0f0; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x28] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* sub x2, x29, #0x21 */
    /* call #0x3789f8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x21, #0x18 */
    /* add x2, x21, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x48] */
    /* add x0, x19, #0x50 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x21, #0x18 */
    /* add x2, x21, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
