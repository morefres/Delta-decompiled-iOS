/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad9068 start_va=0xad9068 image_relative=0xad9068 bytes=812 */
void function_ad9068__at_ad9068(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0xad90c0 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x98]! */
    /* cbz x8, #0xad910c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xbfb */
    /* mov w1, #0x154 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x101 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xad90e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xbfb */
    /* mov w1, #0x14a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w8, #0x45 */
    /* str w8, [x19, #0xb0] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xad673c; ABI effects unresolved */
    /* cbz w0, #0xad9294 */
    /* str w21, [x19, #0x94] */
    /* ldr x0, [x19, #8] */
    /* call #0xad6a14; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0xad91a0 */
    /* cbz x0, #0xad9168 */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w21, w8, w9, lo */
    /* call #0xa3e898; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* adrp x9, #0xdff000 */
    /* add x9, x9, #0xcc8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmp w0, w8 */
    /* b.ge #0xad91a0 */
    /* ldr x0, [x19, #8] */
    /* str wzr, [x19, #0xac] */
    /* cbnz x0, #0xad9180 */
    /* ldr x0, [x20] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x42 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xad90f8 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0xad92b4 */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad92b4 */
    /* ldr x21, [x19, #8] */
    /* ldr x23, [x19, #0xf0] */
    /* ldr x0, [x23, #0x20] */
    /* call #0xae0f84; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [x23, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x23, #0x2c] */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xadbd24; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0xad929c */
    /* ldr x1, [x20] */
    /* mov x0, #0 */
    /* call #0xad99fc; ABI effects unresolved */
    /* cbz w0, #0xad937c */
    /* cmp w22, #1 */
    /* b.lt #0xad92c8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x3, [x8, #0x18] */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xad6b74; ABI effects unresolved */
    /* cbz w0, #0xad926c */
    /* str wzr, [x19, #0xac] */
    /* mov x8, x21 */
    /* cbnz x21, #0xad9250 */
    /* ldr x8, [x20] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [x19, #0xb8] */
    /* str w0, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xad9380 */
    /* ldrb w8, [x23, #0x38] */
    /* tbnz w8, #0, #0xad9280 */
    /* mov x0, x19 */
    /* call #0xadc02c; ABI effects unresolved */
    /* cbz w0, #0xad9380 */
    /* str wzr, [x19, #0xac] */
    /* str x21, [x19, #0xb8] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #1 */
    /* branch b #0xad9358 */
    /* mov w8, #0x11 */
    /* branch b #0xad90f0 */
    /* ldrb w8, [x23, #0x28] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0xad92b4 */
    /* ldr w8, [x23, #0x2c] */
    /* tbnz w8, #0x1f, #0xad91f4 */
    /* mov x0, x19 */
    /* call #0xadb17c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xad90f8 */
    /* branch b #0xad9380 */
    /* tbnz w22, #0x1f, #0xad936c */
    /* ldr x8, [x19, #0x20] */
    /* ldr x3, [x8, #0x18] */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xad6b74; ABI effects unresolved */
    /* cbz w0, #0xad932c */
    /* str wzr, [x19, #0xac] */
    /* mov x8, x21 */
    /* cbnz x21, #0xad9310 */
    /* ldr x8, [x20] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* str x8, [x19, #0xb8] */
    /* str w0, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xad9380 */
    /* str wzr, [x19, #0xac] */
    /* cbnz x21, #0xad9344 */
    /* ldr x0, [x20] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #0xb8] */
    /* mov w8, #0x41 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xad90f8 */
    /* branch b #0xad9380 */
    /* str x21, [x19, #0xb8] */
    /* adrp x8, #0xdff000 */
    /* ldr d0, [x8, #0xcc0] */
    /* stur d0, [x19, #0xac] */
    /* mov w0, #-1 */
    /* ldr w8, [x19, #0xb0] */
    /* cbnz w8, #0xad90f8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb0] */
    /* branch b #0xad90f8 */
}
