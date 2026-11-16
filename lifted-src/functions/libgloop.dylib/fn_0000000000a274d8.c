/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a274d8 start_va=0xa274d8 image_relative=0xa274d8 bytes=1100 */
void function_a274d8__at_a274d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov w8, #-1 */
    /* cmp w22, #0x11 */
    /* b.gt #0xa2755c */
    /* cmp w22, #8 */
    /* b.le #0xa27588 */
    /* cmp w22, #9 */
    /* b.eq #0xa27784 */
    /* cmp w22, #0x10 */
    /* b.eq #0xa2784c */
    /* cmp w22, #0x11 */
    /* b.ne #0xa278cc */
    /* sub w8, w21, #0x11 */
    /* cmn w8, #0x10 */
    /* b.lo #0xa27894 */
    /* ldr w8, [x20, #0x10] */
    /* cbnz w8, #0xa27894 */
    /* mov w2, w21 */
    /* mov x22, x0 */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str w21, [x22, #0x2cc] */
    /* branch b #0xa278c8 */
    /* cmp w22, #0x15 */
    /* b.le #0xa275f4 */
    /* cmp w22, #0x16 */
    /* b.eq #0xa277f0 */
    /* cmp w22, #0x18 */
    /* b.eq #0xa2787c */
    /* cmp w22, #0x25 */
    /* b.ne #0xa278cc */
    /* ldr w8, [x0, #0x2c8] */
    /* str w8, [x19] */
    /* branch b #0xa278c8 */
    /* cbz w22, #0xa276ec */
    /* cmp w22, #8 */
    /* b.ne #0xa278cc */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, x22 */
    /* ldr x9, [x22, #0x288] */
    /* cbz x9, #0xa275bc */
    /* cmp x9, x8 */
    /* b.ne #0xa27894 */
    /* str x21, [x21, #0x288] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x10, x20, #0x28 */
    /* cmp x9, x10 */
    /* b.eq #0xa278c0 */
    /* ldrsw x0, [x8, #0x2c8] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0x347 */
    /* mov w2, #0xade */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x21, #0x2c0] */
    /* cbz x0, #0xa27894 */
    /* ldr x1, [x22, #0x2c0] */
    /* ldrsw x2, [x22, #0x2c8] */
    /* branch b #0xa27874 */
    /* cmp w22, #0x12 */
    /* b.eq #0xa2771c */
    /* cmp w22, #0x13 */
    /* b.ne #0xa278cc */
    /* ldr w8, [x0, #0x2d0] */
    /* cbz w8, #0xa278cc */
    /* ldr w8, [x0, #0xf8] */
    /* cbz w8, #0xa278cc */
    /* ldr x1, [x0, #0x2c0] */
    /* ldrsw x2, [x0, #0x2c8] */
    /* mov x20, x0 */
    /* add x0, x0, #0x100 */
    /* call #0xa7973c; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x2c8] */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w21, #1 */
    /* csel w9, w8, w9, lt */
    /* ldr x10, [x20, #0x2c0] */
    /* add x8, x10, x8 */
    /* sxtw x2, w9 */
    /* sub x1, x8, x2 */
    /* mov x0, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x8, [x20, #0x2c0] */
    /* ldrsw x10, [x20, #0x2c8] */
    /* add x8, x8, x10 */
    /* ldurb w10, [x8, #-1] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-1] */
    /* tbz w10, #8, #0xa276e0 */
    /* ldurb w10, [x8, #-2] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-2] */
    /* tbz w10, #8, #0xa276e0 */
    /* ldurb w10, [x8, #-3] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-3] */
    /* tbz w10, #8, #0xa276e0 */
    /* ldurb w10, [x8, #-4] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-4] */
    /* tbz w10, #8, #0xa276e0 */
    /* ldurb w10, [x8, #-5] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-5] */
    /* tbz w10, #8, #0xa276e0 */
    /* ldurb w10, [x8, #-6] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-6] */
    /* tbz w10, #8, #0xa276e0 */
    /* ldurb w10, [x8, #-7] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-7] */
    /* tbz w10, #8, #0xa276e0 */
    /* ldurb w10, [x8, #-8] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-8] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xfc] */
    /* branch b #0xa278cc */
    /* str xzr, [x0, #0xf8] */
    /* ldr x8, [x20], #0x28 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa352a8; ABI effects unresolved */
    /* str w0, [x19, #0x2c8] */
    /* str x20, [x19, #0x2c0] */
    /* add x8, x19, #0x2cc */
    /* mov w9, #-1 */
    /* str x9, [x8] */
    /* str w9, [x19, #0x2d8] */
    /* branch b #0xa278c8 */
    /* cmn w21, #1 */
    /* b.eq #0xa2789c */
    /* cmp w21, #4 */
    /* b.lt #0xa27894 */
    /* ldr w8, [x0, #0x2c8] */
    /* sub w8, w8, w21 */
    /* cmp w8, #8 */
    /* b.lt #0xa27894 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x2c0] */
    /* mov w22, w21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0xa27778 */
    /* ldr x9, [x23, #0x2c0] */
    /* ldr w8, [x23, #0x2c8] */
    /* sub w1, w8, w21 */
    /* add x0, x9, x22 */
    /* call #0xa8d3b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa27894 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x2d0] */
    /* branch b #0xa278cc */
    /* cmp w21, #1 */
    /* b.lt #0xa27894 */
    /* cmp w21, #0x11 */
    /* b.lo #0xa277e8 */
    /* ldr w8, [x0, #0x2c8] */
    /* cmp w8, w21 */
    /* b.ge #0xa277e8 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2c0] */
    /* add x8, x20, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0xa277c4 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0x347 */
    /* mov w2, #0xa7a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, w21 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0x347 */
    /* mov w2, #0xa7b */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* str x8, [x19, #0x2c0] */
    /* cbz x8, #0xa278cc */
    /* str w21, [x0, #0x2c8] */
    /* branch b #0xa278c8 */
    /* cmp w21, #0xd */
    /* b.ne #0xa27894 */
    /* ldr x8, [x19] */
    /* ldur x9, [x19, #5] */
    /* stur x9, [x20, #0x3d] */
    /* str x8, [x20, #0x38] */
    /* mov w8, #0xd */
    /* str w8, [x0, #0x2d8] */
    /* str xzr, [x0, #0x2e0] */
    /* ldurh w8, [x20, #0x43] */
    /* rev16 w9, w8 */
    /* subs w8, w9, #8 */
    /* b.lo #0xa27894 */
    /* ldr w10, [x20, #0x10] */
    /* cbnz w10, #0xa27838 */
    /* cmp w8, #0x10 */
    /* b.lo #0xa27894 */
    /* sub w8, w9, #0x18 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x20, #0x43] */
    /* mov w8, #0x10 */
    /* branch b #0xa278cc */
    /* sub w8, w21, #0x11 */
    /* cmn w8, #0x10 */
    /* b.lo #0xa27894 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0xa278cc */
    /* ldr w8, [x0, #0x2cc] */
    /* tbnz w8, #0x1f, #0xa27894 */
    /* mov w2, w21 */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa278c8 */
    /* ldr w8, [x0, #0x2d0] */
    /* cbz w8, #0xa278cc */
    /* ldr w8, [x0, #0xf8] */
    /* cbz w8, #0xa278cc */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0xa278e4 */
    /* mov w8, #0 */
    /* branch b #0xa278cc */
    /* ldr x8, [x0, #0x2c0] */
    /* ldrsw x2, [x0, #0x2c8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x2d0] */
    /* branch b #0xa278cc */
    /* add x8, x19, #0x28 */
    /* str x8, [x21, #0x2c0] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x0, #0x2c0] */
    /* ldrsw x9, [x0, #0x2c8] */
    /* add x8, x8, x9 */
    /* sxtw x2, w21 */
    /* sub x8, x8, x2 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x1, [x20, #0x2c0] */
    /* ldrsw x2, [x20, #0x2c8] */
    /* add x0, x20, #0x100 */
    /* call #0xa7973c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0xfc] */
    /* branch b #0xa278cc */
}
