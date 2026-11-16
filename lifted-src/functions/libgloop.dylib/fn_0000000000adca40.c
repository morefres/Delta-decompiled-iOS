/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adca40 start_va=0xadca40 image_relative=0xadca40 bytes=984 */
void function_adca40__at_adca40(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x25, [x0, #0xf0] */
    /* ldr x0, [x0, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x25, #0xadcad8 */
    /* subs w21, w20, #1 */
    /* b.lt #0xadcad8 */
    /* ldr w8, [x25, #0x28] */
    /* mov w9, #5 */
    /* and w8, w8, w9 */
    /* cmp w8, #0 */
    /* ccmp w22, w20, #4, ne */
    /* b.le #0xadcad8 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0xadcad8 */
    /* ldrb w8, [x8, #0x28] */
    /* tst w8, w9 */
    /* b.eq #0xadcad8 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xadcad8 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xadbd24; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xadcc84 */
    /* cbz w0, #0xadcad8 */
    /* str w21, [x19, #0x94] */
    /* branch b #0xadccec */
    /* cmp w22, w20 */
    /* b.le #0xadcb40 */
    /* mov x23, x20 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w1, [x8, #0x24] */
    /* mov w2, #0 */
    /* call #0xad8920; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xadccb8 */
    /* cmp w0, #2 */
    /* b.eq #0xadcb58 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0xadcae4 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ands x8, x8, #0x80000 */
    /* mov w9, #3 */
    /* csinc w0, w9, wzr, eq */
    /* cbz x25, #0xadccf0 */
    /* cbnz x8, #0xadccbc */
    /* branch b #0xadccf0 */
    /* b.ne #0xadcb50 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x1a] */
    /* tbnz w8, #3, #0xadcba4 */
    /* mov w0, #3 */
    /* branch b #0xadccf0 */
    /* add x8, x19, #0xac */
    /* tbnz w23, #0x1f, #0xadcc24 */
    /* str w23, [x8] */
    /* cbnz x21, #0xadcb78 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #0xb8] */
    /* mov w8, #0x1c */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    /* branch b #0xadccf0 */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x22, [x19, #0x78] */
    /* mov x0, x21 */
    /* call #0xa967d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* cbz x22, #0xadcc84 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadcc8c */
    /* mov w24, #0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* call #0xad661c; ABI effects unresolved */
    /* cbz w0, #0xadcc30 */
    /* add w24, w24, #1 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0xadcbf0 */
    /* branch b #0xadcc8c */
    /* ldr w23, [x8] */
    /* cbnz x21, #0xadcb78 */
    /* branch b #0xadcb68 */
    /* cbz x23, #0xadcc8c */
    /* mov x0, x23 */
    /* call #0xad869c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0xac3910; ABI effects unresolved */
    /* cbz w24, #0xadcc84 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w1, [x8, #0x24] */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0xad8920; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xadcc9c */
    /* mov x0, x23 */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x8, x19, #0xac */
    /* str w23, [x8] */
    /* cbnz x21, #0xadcb78 */
    /* branch b #0xadcb68 */
    /* mov w0, #-1 */
    /* branch b #0xadccf0 */
    /* mov x0, x22 */
    /* call #0xac3910; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0xadccf0 */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0xabb5a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xae0f84; ABI effects unresolved */
    /* str wzr, [x19, #0x94] */
    /* cbz x25, #0xadccec */
    /* ldr x0, [x25, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadccec */
    /* ldr w8, [x25, #0x30] */
    /* tbz w8, #0x1f, #0xadccd8 */
    /* str w20, [x25, #0x30] */
    /* ldr w8, [x25, #0x2c] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csinc w0, w8, wzr, lt */
    /* branch b #0xadccf0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0xf0] */
    /* ldr w8, [x0, #0x94] */
    /* ldr x0, [x0, #0x98] */
    /* sub w20, w8, #1 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x24, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadcdfc */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* branch b #0xadcd68 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.eq #0xadcdfc */
    /* ldr x0, [x24, #8] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0xadcd5c */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #1 */
    /* b.ne #0xadcd5c */
    /* ldrb w8, [x0, #2] */
    /* cbnz w8, #0xadcd5c */
    /* ldr x1, [x0, #0x18] */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0xaddde4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadcd5c */
    /* ldr x0, [x24, #0x20] */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf8] */
    /* str w20, [x24, #0x2c] */
    /* stp x25, xzr, [x24, #0x18] */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w20, w8 */
    /* b.le #0xadce00 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb4ac; ABI effects unresolved */
    /* call #0xae0f84; ABI effects unresolved */
    /* sub w20, w20, #1 */
    /* ldr w8, [x19, #0x94] */
    /* mov w0, #1 */
    /* branch b #0xadcdd8 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
