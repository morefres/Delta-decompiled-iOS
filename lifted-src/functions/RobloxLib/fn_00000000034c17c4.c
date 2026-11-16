/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c17c4 start_va=0x34c17c4 image_relative=0x34c17c4 bytes=644 */
void function_34c17c4__at_34c17c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #0x30] */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov w23, #1 */
    /* mov x0, x2 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbz x0, #0x34c1818 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w23, w0, #1 */
    /* str w23, [x19] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbz x0, #0x34c1918 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x18] */
    /* lsl w1, w8, #1 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x34c1918 */
    /* mov x23, #0 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #2 */
    /* b.hs #0x34c1874 */
    /* mov w1, #0 */
    /* branch b #0x34c1890 */
    /* mov w1, #0 */
    /* sub w8, w8, #1 */
    /* add w1, w1, #1 */
    /* lsr w9, w8, #1 */
    /* cmp w8, #1 */
    /* mov x8, x9 */
    /* b.hi #0x34c187c */
    /* mov x0, x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* lsl x9, x23, #1 */
    /* strb w0, [x8, x9] */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #2 */
    /* b.hs #0x34c18b8 */
    /* mov w1, #0 */
    /* branch b #0x34c18d4 */
    /* mov w1, #0 */
    /* sub w8, w8, #1 */
    /* add w1, w1, #1 */
    /* lsr w9, w8, #1 */
    /* cmp w8, #1 */
    /* mov x8, x9 */
    /* b.hi #0x34c18c0 */
    /* and w24, w0, #0xff */
    /* mov x0, x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x23, lsl #1 */
    /* strb w0, [x8, #1] */
    /* cmp w24, w0, uxtb */
    /* b.eq #0x34c192c */
    /* and w9, w0, #0xff */
    /* ldr w8, [x21, #4] */
    /* cmp w24, w8 */
    /* ccmp w9, w8, #0, lt */
    /* b.ge #0x34c192c */
    /* add x23, x23, #1 */
    /* ldrsw x9, [x19, #0x18] */
    /* cmp x23, x9 */
    /* b.lt #0x34c1864 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.le #0x34c194c */
    /* mov x0, x19 */
    /* call #0x34c1768; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.le #0x34c19b8 */
    /* ldr w1, [x21, #4] */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34c19b4 */
    /* mov x23, #0 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb w0, [x8, x23] */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, x23] */
    /* ldr w8, [x19] */
    /* cmp w8, w9 */
    /* b.le #0x34c192c */
    /* add x23, x23, #1 */
    /* ldrsw x9, [x21, #4] */
    /* cmp x23, x9 */
    /* b.lt #0x34c1978 */
    /* branch b #0x34c19b8 */
    /* ldr w8, [x19] */
    /* lsl w1, w8, #1 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x34c1a40 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* strb w0, [x8, x21] */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, w0, sxtb */
    /* b.le #0x34c192c */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* strb w0, [x8, #1] */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, w0, sxtb */
    /* b.le #0x34c192c */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19] */
    /* add x21, x21, #2 */
    /* cmp x23, x8 */
    /* b.lt #0x34c19dc */
    /* mov w0, #0 */
    /* branch b #0x34c1938 */
}
