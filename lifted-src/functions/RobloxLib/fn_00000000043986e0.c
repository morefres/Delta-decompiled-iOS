/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43986e0 start_va=0x43986e0 image_relative=0x43986e0 bytes=368 */
void function_43986e0__at_43986e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #8] */
    /* ldp w8, w9, [x20, #0x5c] */
    /* cmp w8, w9 */
    /* b.ne #0x439871c */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x439883c */
    /* ldrh w9, [x21, #4] */
    /* rev16 w9, w9 */
    /* mov w24, #0xffff */
    /* cmp w9, w24 */
    /* b.eq #0x43987b8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* rev w9, w9 */
    /* ldr x10, [x20, #0x70] */
    /* ldr w11, [x19, #0x14] */
    /* mov w12, #0x14 */
    /* umull x11, w11, w12 */
    /* ldr w1, [x10, x11] */
    /* ldr w2, [x22, #0x10] */
    /* add x0, x8, x9 */
    /* call #0x43981b0; ABI effects unresolved */
    /* ldr w8, [x20, #0x5c] */
    /* cbz x0, #0x43987b8 */
    /* mov x23, x0 */
    /* ldr w1, [x19, #0x14] */
    /* add w9, w8, #1 */
    /* ldr w10, [x20, #0x60] */
    /* cmp w9, w10 */
    /* csinc w2, w10, w8, hs */
    /* sub w8, w2, w1 */
    /* cmp w8, #2 */
    /* b.lo #0x4398794 */
    /* mov x0, x20 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr w1, [x19, #0x14] */
    /* ldrh w8, [x23] */
    /* rev16 w8, w8 */
    /* ldr x9, [x20, #0x70] */
    /* mov w10, #0x14 */
    /* umull x10, w1, w10 */
    /* str w8, [x9, x10] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr w8, [x20, #0x5c] */
    /* ldrh w9, [x21, #6] */
    /* rev16 w9, w9 */
    /* cmp w9, w24 */
    /* b.eq #0x4398824 */
    /* ldr w10, [x20, #0x60] */
    /* sub w10, w10, #1 */
    /* cmp w8, w10 */
    /* csel w23, w8, w10, lo */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* rev w9, w9 */
    /* ldr x10, [x20, #0x70] */
    /* mov w11, #0x14 */
    /* umull x11, w23, w11 */
    /* ldr w1, [x10, x11] */
    /* ldr w2, [x22, #0x10] */
    /* add x0, x8, x9 */
    /* call #0x43981b0; ABI effects unresolved */
    /* cbz x0, #0x4398824 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* ldr x9, [x20, #0x70] */
    /* mov w10, #0x14 */
    /* umull x10, w23, w10 */
    /* str w8, [x9, x10] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldrsb w8, [x21, #2] */
    /* tbz w8, #0x1f, #0x439883c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldr w8, [x20, #0x5c] */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
