/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4371a0c start_va=0x4371a0c image_relative=0x4371a0c bytes=504 */
void function_4371a0c__at_4371a0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str wzr, [x1, #0x68] */
    /* ldr w8, [x0, #4] */
    /* rev w25, w8 */
    /* cbz w25, #0x4371bc4 */
    /* mov x19, x1 */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* mov w26, #0 */
    /* add x20, x0, #8 */
    /* sub w9, w25, #1 */
    /* str w9, [sp, #0xc] */
    /* mov w28, #2 */
    /* mov w22, #-1 */
    /* ldr x0, [x19, #0x20] */
    /* ldr w9, [x0, #0x38] */
    /* and w11, w9, #0xfffffffe */
    /* ldrsb w10, [x20, #4] */
    /* cmp w10, #0 */
    /* cset w12, ge */
    /* cmp w11, #4 */
    /* cset w11, ne */
    /* cmp w11, w12 */
    /* b.eq #0x4371b9c */
    /* and w10, w10, #0xff */
    /* and w9, w9, #0xfffffffd */
    /* cmp w9, #5 */
    /* cset w23, eq */
    /* tst w10, #0x10 */
    /* cset w27, eq */
    /* ldr x1, [x19, #0x10] */
    /* str x8, [sp] */
    /* adrp x2, #0x5500000 */
    /* add x2, x2, #0xe84 */
    /* call #0x437619c; ABI effects unresolved */
    /* cbz w0, #0x4371b9c */
    /* tbnz w21, #0, #0x4371b0c */
    /* ldrb w8, [x20, #4] */
    /* tbnz w8, #6, #0x4371ad0 */
    /* mov w21, #0 */
    /* branch b #0x4371b10 */
    /* ldr x9, [x19, #0x20] */
    /* ldr w8, [x9, #0x60] */
    /* cbz w8, #0x4371b0c */
    /* ldr x9, [x9, #0x80] */
    /* add x9, x9, #0x12 */
    /* strb w28, [x9] */
    /* ldr x10, [x19, #0x20] */
    /* ldr w10, [x10, #0x38] */
    /* and w10, w10, #0xfffffffd */
    /* cmp w10, #4 */
    /* cneg w10, w22, ne */
    /* sturh w10, [x9, #-2] */
    /* add x9, x9, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4371ae4 */
    /* mov w21, #1 */
    /* eor w27, w23, w27 */
    /* tbnz w27, #0, #0x4371b2c */
    /* ldr x0, [x19, #0x20] */
    /* ldr w2, [x0, #0x60] */
    /* cbz w2, #0x4371b2c */
    /* mov w1, #0 */
    /* call #0x437260c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w26, w8 */
    /* csel x1, x20, xzr, lo */
    /* add x0, x19, #0x28 */
    /* call #0x43877b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4399bc0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #0x30] */
    /* ldr x0, [x19, #0x20] */
    /* tbnz w27, #0, #0x4371b80 */
    /* ldr w2, [x0, #0x60] */
    /* cbz w2, #0x4371b80 */
    /* mov w1, #0 */
    /* call #0x437260c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* orr w24, w24, w23 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #0x68] */
    /* str x8, [sp] */
    /* adrp x2, #0x5500000 */
    /* add x2, x2, #0xe96 */
    /* call #0x437619c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* rev w8, w8 */
    /* add x20, x20, x8 */
    /* ldr w8, [x19, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x68] */
    /* add w26, w26, #1 */
    /* cmp w26, w25 */
    /* b.ne #0x4371a64 */
    /* branch b #0x4371bc8 */
    /* mov w24, #0 */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #0x30] */
    /* call #0x4b97984; ABI effects unresolved */
}
