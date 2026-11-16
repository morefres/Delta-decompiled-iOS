/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ada174 start_va=0xada174 image_relative=0xada174 bytes=592 */
void function_ada174__at_ada174(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x100] */
    /* cbz x8, #0xada1bc */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #0xb0] */
    /* cmp w9, #0 */
    /* cset w0, eq */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xada320 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub w21, w0, #1 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w21, [x19, #0xac] */
    /* ldr w8, [x19, #0xf8] */
    /* cbz w8, #0xada338 */
    /* mov x22, #0 */
    /* cmp w23, #1 */
    /* b.lt #0xada31c */
    /* mov w24, #6 */
    /* mov w25, #7 */
    /* cbz x22, #0xada2c4 */
    /* cmp x20, x22 */
    /* b.eq #0xada294 */
    /* cmp x20, x22 */
    /* cinc w23, w21, ne */
    /* b.ne #0xada21c */
    /* ldrb w8, [x22, #0xe8] */
    /* tbz w8, #4, #0xada248 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xacff8c; ABI effects unresolved */
    /* cbz w0, #0xada248 */
    /* str x22, [x19, #0xb8] */
    /* stp w23, w0, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xada320 */
    /* mov x0, x22 */
    /* call #0xad6a14; ABI effects unresolved */
    /* cbz x0, #0xada2ac */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xaddde4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xada2c4 */
    /* str w21, [x19, #0xac] */
    /* mov x0, x20 */
    /* cbnz x20, #0xada280 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* str w25, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* branch b #0xada2b8 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x19] */
    /* tbz w8, #6, #0xada2c4 */
    /* ldrb w8, [x22, #0xe9] */
    /* tbnz w8, #5, #0xada208 */
    /* branch b #0xada2c4 */
    /* str x22, [x19, #0xb8] */
    /* stp w23, w24, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xada320 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xad9508; ABI effects unresolved */
    /* cbz w0, #0xada320 */
    /* stp x20, x22, [x19, #0xb8] */
    /* str w21, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xada320 */
    /* cbz w21, #0xada31c */
    /* sub w23, w21, #1 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x20 */
    /* mov x20, x0 */
    /* cmp w21, #0 */
    /* mov x21, x23 */
    /* b.gt #0xada1fc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0xacfef4; ABI effects unresolved */
    /* mov x22, x20 */
    /* cbz w0, #0xada1ec */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x1a] */
    /* mov x22, x20 */
    /* tbnz w8, #3, #0xada1ec */
    /* subs w24, w23, #2 */
    /* b.lt #0xada384 */
    /* str w24, [x19, #0xac] */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x20 */
    /* mov x21, x24 */
    /* mov x20, x0 */
    /* branch b #0xada1f4 */
    /* str wzr, [x19, #0xac] */
    /* mov x0, x20 */
    /* cbnz x20, #0xada39c */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x15 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x20 */
    /* cbnz w0, #0xada1ec */
    /* branch b #0xada320 */
}
