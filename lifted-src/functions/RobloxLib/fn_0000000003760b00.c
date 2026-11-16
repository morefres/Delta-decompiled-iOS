/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3760b00 start_va=0x3760b00 image_relative=0x3760b00 bytes=472 */
void function_3760b00__at_3760b00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov w8, #3 */
    /* movk w8, #1, lsl #16 */
    /* cmp x2, x8 */
    /* b.lo #0x3760b48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #-1 */
    /* branch b #0x3760ca4 */
    /* mov x19, x2 */
    /* ldr x8, [x20, #0x1d0] */
    /* cbnz x8, #0x3760ca4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* rev w8, w19 */
    /* lsr w23, w8, #0x10 */
    /* mov w24, #2 */
    /* add x0, x20, #0x1d0 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x20, #0x1e0] */
    /* ldr x9, [x20, #0x1d0] */
    /* strh w23, [x8, x9] */
    /* str x24, [x20, #0x1d0] */
    /* cbz x19, #0x3760bbc */
    /* add x23, x19, #2 */
    /* add x0, x20, #0x1d0 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x20, #0x1e0] */
    /* ldr x9, [x20, #0x1d0] */
    /* add x0, x8, x9 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [x20, #0x1d0] */
    /* mov x0, x20 */
    /* call #0x37608ec; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x3760c9c */
    /* ldr x22, [x21, #8] */
    /* ldr x0, [x20, #0x208] */
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
    /* csel x2, x8, x9, eq */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* add x3, x21, #0x40 */
    /* mov x1, x22 */
    /* call #0x3777aa4; ABI effects unresolved */
    /* add x2, x23, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x375f508; ABI effects unresolved */
    /* add x21, x20, #0x48 */
    /* ldr x0, [x20, #0x50] */
    /* str x0, [x20, #0x60] */
    /* cmp x0, x21 */
    /* b.eq #0x3760c90 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x20, #0x60] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* branch b #0x3760c68 */
    /* add x0, x23, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3760ca4 */
    /* str xzr, [x20, #0x1d0] */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3760cc4 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
