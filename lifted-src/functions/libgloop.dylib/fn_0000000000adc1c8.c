/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adc1c8 start_va=0xadc1c8 image_relative=0xadc1c8 bytes=1196 */
void function_adc1c8__at_adc1c8(void) {
    /* ldr w8, [x3, #0x98] */
    /* tbnz w8, #1, #0xadc220 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* ldr x9, [x3, #0xa8] */
    /* cbz x9, #0xadc228 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x20, x0 */
    /* ldr w25, [x2] */
    /* ldr x9, [x0, #0x20] */
    /* ldrb w9, [x9, #0x19] */
    /* tbnz w9, #4, #0xadc248 */
    /* tst w8, #0x60 */
    /* b.ne #0xadc1fc */
    /* branch b #0xadc258 */
    /* tbz w8, #6, #0xadc258 */
    /* ldr w8, [x19, #0x9c] */
    /* bics wzr, w8, w25 */
    /* b.eq #0xadc1fc */
    /* mov x24, x1 */
    /* str x2, [sp, #8] */
    /* mov x27, x4 */
    /* mov x0, x4 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbz w0, #0xadc29c */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* ldrb w9, [x19, #0x98] */
    /* tbz w9, #5, #0xadc200 */
    /* branch b #0xadc2a0 */
    /* mov w8, #0x20 */
    /* ldr w9, [x19, #0x84] */
    /* lsr w9, w9, #1 */
    /* and w9, w9, #0x100 */
    /* orr w8, w9, w8 */
    /* eor w21, w8, #0x100 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xadc674; ABI effects unresolved */
    /* orr w8, w21, #0x40 */
    /* cmp w0, #0 */
    /* csel w26, w21, w8, eq */
    /* mov x0, x19 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0xac] */
    /* ldr x0, [x20, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w22, w8 */
    /* cinc w22, w22, ne */
    /* ldr x0, [x20, #0x98] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x19, #0x88] */
    /* call #0xacfcfc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x26 */
    /* cbnz w8, #0xadc328 */
    /* tbz w0, #5, #0xadc328 */
    /* orr w0, w0, #0x1c */
    /* str x23, [x24] */
    /* branch b #0xadc3f4 */
    /* mov x28, x0 */
    /* add w22, w22, #1 */
    /* ldr x0, [x20, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xadc37c */
    /* ldr x0, [x20, #0x98] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xa967d0; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xadc32c */
    /* ldr x1, [x19, #0x88] */
    /* mov x0, x23 */
    /* call #0xacfcfc; ABI effects unresolved */
    /* cbnz w0, #0xadc32c */
    /* orr w0, w28, #0xc */
    /* str x23, [x24] */
    /* branch b #0xadc3f4 */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w8, [x8, #0x19] */
    /* tbz w8, #4, #0xadc3f0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadc3f0 */
    /* mov w22, #0 */
    /* branch b #0xadc3b4 */
    /* add w22, w22, #1 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xadc3f0 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xa967d0; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xadc3a0 */
    /* ldr x1, [x19, #0x88] */
    /* mov x0, x23 */
    /* call #0xacfcfc; ABI effects unresolved */
    /* cbnz w0, #0xadc3a0 */
    /* str x23, [x24] */
    /* orr w0, w28, #4 */
    /* branch b #0xadc3f4 */
    /* mov x0, x28 */
    /* ldr x8, [sp, #8] */
    /* tbz w0, #2, #0xadc1fc */
    /* ldr w10, [x19, #0x98] */
    /* tbnz w10, #4, #0xadc66c */
    /* mov x9, x27 */
    /* ldrb w11, [x27, #0xe8] */
    /* tbnz w11, #4, #0xadc418 */
    /* tbz w10, #3, #0xadc41c */
    /* branch b #0xadc66c */
    /* tbnz w10, #2, #0xadc66c */
    /* ldr w8, [x19, #0x9c] */
    /* stp w8, w0, [sp] */
    /* ldr x0, [x9, #0x110] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadc62c */
    /* mov w20, #0 */
    /* branch b #0xadc450 */
    /* add w20, w20, #1 */
    /* ldr x0, [x27, #0x110] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0xadc62c */
    /* ldr x0, [x27, #0x110] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0xadc4c8 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadc43c */
    /* mov w23, #0 */
    /* branch b #0xadc49c */
    /* add w23, w23, #1 */
    /* ldr x0, [x21, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0xadc43c */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0xadc488 */
    /* ldr x0, [x0, #8] */
    /* mov x1, x22 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xadc488 */
    /* branch b #0xadc4d0 */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #5, #0xadc43c */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0xadc618 */
    /* ldr x26, [x21] */
    /* cbz x26, #0xadc618 */
    /* ldr x28, [x8] */
    /* cbz x28, #0xadc618 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xadc520 */
    /* ldr x22, [x26, #0x10] */
    /* cbz x22, #0xadc43c */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xadc5bc */
    /* ldr x1, [x28, #0x10] */
    /* cbz x1, #0xadc43c */
    /* mov x0, x22 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xadc43c */
    /* branch b #0xadc618 */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xadc538 */
    /* ldr x22, [x28, #0x10] */
    /* cbnz x22, #0xadc5c0 */
    /* branch b #0xadc43c */
    /* ldr x0, [x26, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadc43c */
    /* mov w22, #0 */
    /* branch b #0xadc564 */
    /* add w22, w22, #1 */
    /* ldr x0, [x26, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xadc43c */
    /* ldr x0, [x26, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x28, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadc550 */
    /* mov w24, #0 */
    /* ldr x0, [x28, #8] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0xacc160; ABI effects unresolved */
    /* cbz w0, #0xadc618 */
    /* add w24, w24, #1 */
    /* ldr x0, [x28, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0xadc588 */
    /* branch b #0xadc550 */
    /* mov x26, x28 */
    /* ldr x23, [x26, #8] */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadc43c */
    /* mov w24, #0 */
    /* branch b #0xadc5f0 */
    /* add w24, w24, #1 */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0xadc43c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0xadc5dc */
    /* ldr x1, [x0, #8] */
    /* mov x0, x22 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xadc5dc */
    /* ldr w8, [x21, #0x18] */
    /* ldp w10, w0, [sp] */
    /* and w10, w8, w10 */
    /* ldr x8, [sp, #8] */
    /* branch b #0xadc65c */
    /* ldr x9, [x19, #0x90] */
    /* cbz x9, #0xadc650 */
    /* ldr x8, [sp, #8] */
    /* ldr w0, [sp, #4] */
    /* tbz w0, #5, #0xadc66c */
    /* ldr x9, [x9] */
    /* ldr w10, [sp] */
    /* cbz x9, #0xadc65c */
    /* branch b #0xadc66c */
    /* ldr x8, [sp, #8] */
    /* ldp w10, w0, [sp] */
    /* tbz w0, #5, #0xadc66c */
    /* bics wzr, w10, w25 */
    /* b.eq #0xadc1fc */
    /* orr w25, w10, w25 */
    /* orr w0, w0, #0x80 */
    /* str w25, [x8] */
    /* branch b #0xadc200 */
}
