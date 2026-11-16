/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dc7ac start_va=0x9dc7ac image_relative=0x9dc7ac bytes=784 */
void function_9dc7ac__at_9dc7ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x1 */
    /* mov w1, #0x3b8 */
    /* mov w2, #-1 */
    /* call #0xad7270; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0x9dc804 */
    /* mov x0, x22 */
    /* mov w1, #0x3b8 */
    /* mov x2, x23 */
    /* call #0xad7270; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x9dc89c */
    /* branch b #0x9dc80c */
    /* cmn w23, #1 */
    /* b.eq #0x9dc898 */
    /* mov w20, #0 */
    /* mov x0, x22 */
    /* mov w1, #0x3b7 */
    /* mov w2, #-1 */
    /* call #0xad7270; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w0, #0x1f, #0x9dc840 */
    /* mov x0, x22 */
    /* mov w1, #0x3b7 */
    /* mov x2, x24 */
    /* call #0xad7270; ABI effects unresolved */
    /* tst w0, w23 */
    /* b.ge #0x9dc89c */
    /* cmn w24, #1 */
    /* csel w23, w23, w24, eq */
    /* tbnz w23, #0x1f, #0x9dc8ec */
    /* mov x0, x22 */
    /* call #0xae0f90; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9dc8a0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xad7280; ABI effects unresolved */
    /* call #0xadee88; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9dc95c; ABI effects unresolved */
    /* cbz w0, #0x9dc8a0 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0xae1170; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #1 */
    /* b.ge #0x9dc8f4 */
    /* branch b #0x9dc8a0 */
    /* cbz x21, #0x9dc944 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #8] */
    /* adrp x19, #0xc90000 */
    /* add x19, x19, #0xdb6 */
    /* mov x1, x19 */
    /* mov w2, #0xc2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x19 */
    /* mov w2, #0xc3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* mov x0, x22 */
    /* call #0xae0f84; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* adrp x22, #0xc90000 */
    /* add x22, x22, #0xdb6 */
    /* mov x1, x22 */
    /* mov w2, #0xb8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov w9, w20 */
    /* stp x8, x9, [x19, #0x28] */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x22 */
    /* mov w2, #0xbc */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov w9, w21 */
    /* stp x8, x9, [x19, #0x38] */
    /* mov w0, #1 */
    /* branch b #0x9dc8d4 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0xae0f78; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0x1f, #0x9dc810 */
    /* branch b #0x9dc89c */
    /* cbz x1, #0x9dc9b0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x5a */
    /* mov w2, #-1 */
    /* call #0xad7270; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0x1f, #0x9dc9b8 */
    /* mov x0, x20 */
    /* mov w1, #0x5a */
    /* mov x2, x21 */
    /* call #0xad7270; ABI effects unresolved */
    /* mvn w8, w0 */
    /* lsr w23, w8, #0x1f */
    /* branch b #0x9dc9bc */
    /* mov w0, #1 */
    return;
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* mov w1, #0x5a */
    /* mov w2, #-1 */
    /* call #0xad7270; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x9dc9f0 */
    /* mov x0, x19 */
    /* mov w1, #0x5a */
    /* mov x2, x22 */
    /* call #0xad7270; ABI effects unresolved */
    /* mvn w8, w0 */
    /* lsr w8, w8, #0x1f */
    /* branch b #0x9dc9f4 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* cmn w21, #1 */
    /* b.lt #0x9dca2c */
    /* cmn w22, #1 */
    /* b.lt #0x9dca2c */
    /* mov w0, #0 */
    /* ccmn w21, #1, #4, eq */
    /* b.gt #0x9dca2c */
    /* orr w8, w23, w8 */
    /* tbnz w8, #0, #0x9dca2c */
    /* cmn w21, #1 */
    /* b.ne #0x9dca40 */
    /* tbnz w22, #0x1f, #0x9dca40 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x20 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xad8668; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cmn w21, #1 */
    /* b.eq #0x9dca2c */
    /* cbz w8, #0x9dca2c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xad7278; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xad7278; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x20, #0x9dca2c */
    /* cbz x19, #0x9dca2c */
    /* mov x0, x20 */
    /* call #0xad8cc4; ABI effects unresolved */
    /* cbz x0, #0x9dca2c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xad8c94; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x9dca2c */
}
