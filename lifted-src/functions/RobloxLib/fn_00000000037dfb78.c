/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37dfb78 start_va=0x37dfb78 image_relative=0x37dfb78 bytes=268 */
void function_37dfb78__at_37dfb78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* ldr x20, [x19, #0x38] */
    /* ldr w1, [x19] */
    /* ldr x8, [x19, #8] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x2, x9, x10, eq */
    /* add x0, x20, #0xf10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #8 */
    /* call #0x37c80c0; ABI effects unresolved */
    /* cbz w0, #0x37dfc18 */
    /* ldp x2, x1, [sp, #0x10] */
    /* ldr d0, [sp, #8] */
    /* add x0, x20, #0x1c0 */
    /* call #0x37c4740; ABI effects unresolved */
    /* add x0, x20, #0x1c0 */
    /* mov x1, x19 */
    /* call #0x37c4514; ABI effects unresolved */
    /* ldr x2, [x19, #0x20] */
    /* add x0, x20, #0x178 */
    /* add x1, x19, #0x28 */
    /* call #0x35ecce4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1] */
    /* tbz w0, #0, #0x37dfc74 */
    /* cbz x19, #0x37dfc78 */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* str x19, [x2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
