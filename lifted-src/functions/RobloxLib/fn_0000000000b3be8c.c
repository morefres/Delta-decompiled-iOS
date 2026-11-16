/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3be8c start_va=0xb3be8c image_relative=0xb3be8c bytes=364 */
void function_b3be8c__at_b3be8c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0xb3bb64; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0xb3bef4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xb3bf08; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x19] */
    /* str w8, [x0] */
    /* ldr w8, [x19, #4] */
    /* str w8, [x0, #4] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x0, #8] */
    /* ldr w8, [x19, #0xc] */
    /* str w8, [x0, #0xc] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x0, #0x10] */
    /* strh wzr, [x0, #0x14] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* tbnz w9, #0, #0xb3bf34 */
    /* ldr w1, [x19, #0x10] */
    /* branch b #0xb3bf38 */
    /* mov w1, #0x10 */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0xb3bfd4 */
    /* ldr w9, [x19, #4] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0xb3bfd8 */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* ldr w9, [x3] */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.ne #0xb3bfb4 */
    /* ldr w9, [x3, #4] */
    /* cmp w9, w8 */
    /* b.ne #0xb3bfb4 */
    /* ldr w9, [x3, #8] */
    /* cmp w9, w8 */
    /* b.ne #0xb3bfb4 */
    /* ldr w9, [x3, #0xc] */
    /* cmp w9, w8 */
    /* b.ne #0xb3bfb4 */
    /* ldr w8, [x3, #0x10] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0xb3bfc0 */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0xb3bff8; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb3bb64; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0xb3bf64 */
}
