/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_161a294 start_va=0x161a294 image_relative=0x161a294 bytes=356 */
void function_161a294__at_161a294(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x161a3b8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x161a3b4 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x161a2e4 */
    /* mov x21, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x22, x9 */
    /* mov w23, #0x48 */
    /* ubfx x8, x21, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x21 */
    /* tbnz w8, #0, #0x161a3a0 */
    /* ldr x24, [x19, #0x10] */
    /* add x25, x24, x23 */
    /* ldrb w8, [x25, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x161a350 */
    /* ldrsb w8, [x25, #0x47] */
    /* tbz w8, #0x1f, #0x161a350 */
    /* ldr x0, [x25, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x161a364 */
    /* add x0, x25, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x25, x24, x23 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x161a378 */
    /* ldr x0, [x24, x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x25, #-1] */
    /* tbz w8, #0x1f, #0x161a38c */
    /* add x8, x24, x23 */
    /* ldur x0, [x8, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* ldursb w9, [x8, #-0x29] */
    /* tbz w9, #0x1f, #0x161a3a0 */
    /* ldur x0, [x8, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x98 */
    /* subs x22, x22, #1 */
    /* b.ne #0x161a31c */
    /* branch b #0x161a3b8 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1619e80 */
}
