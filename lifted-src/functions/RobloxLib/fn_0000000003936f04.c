/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3936f04 start_va=0x3936f04 image_relative=0x3936f04 bytes=500 */
void function_3936f04__at_3936f04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str w1, [x0] */
    /* ldr w8, [x2] */
    /* stp w8, wzr, [x0, #4] */
    /* strb wzr, [x0, #0xc] */
    /* strb wzr, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x14] */
    /* ldr w9, [x2, #8] */
    /* str w9, [x0, #0x18] */
    /* ldr s0, [x2, #0xc] */
    /* str s0, [x0, #0x1c] */
    /* ldr w9, [x2, #0x10] */
    /* str w9, [x0, #0x20] */
    /* ldrb w9, [x2, #0x14] */
    /* adrp x10, #0x4d33000 */
    /* ldr q0, [x10, #0xe30] */
    /* stur q0, [sp, #0x24] */
    /* adrp x10, #0x4d33000 */
    /* ldr d0, [x10, #0xe18] */
    /* stur d0, [sp, #0x34] */
    /* strb w8, [sp, #0x3c] */
    /* strb w9, [sp, #0x20] */
    /* add x8, x0, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x3935838; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x30] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x19, #0x34] */
    /* str xzr, [x19, #0x38] */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x19, #0x40] */
    /* add x21, x19, #0x48 */
    /* sxtw x1, w22 */
    /* mov x0, x21 */
    /* call #0x3937710; ABI effects unresolved */
    /* str wzr, [x19, #0x60] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3937004 */
    /* ldr w8, [x19, #4] */
    /* adrp x9, #0x54a7000 */
    /* add x9, x9, #0x76f */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x682 */
    /* mov w9, #0xbd9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x48] */
    /* cmp x22, x23 */
    /* b.eq #0x3937088 */
    /* movi d8, #0x000000000000ff */
    /* mov w24, #0x101 */
    /* mov w25, #1 */
    /* mov w0, #0x34 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* ldr w9, [x19, #4] */
    /* ldr w10, [x20, #0x20] */
    /* stp w9, w8, [x0] */
    /* str d8, [x0, #8] */
    /* strh w24, [x0, #0x10] */
    /* strb w25, [x0, #0x12] */
    /* str wzr, [x0, #0x14] */
    /* strb wzr, [x0, #0x18] */
    /* cmp w10, #1 */
    /* csinc w8, w10, wzr, gt */
    /* str xzr, [x0, #0x20] */
    /* str w8, [x0, #0x1c] */
    /* strb w25, [x0, #0x28] */
    /* ldur d0, [x20, #0x24] */
    /* stur d0, [x0, #0x2c] */
    /* ldr x8, [x22] */
    /* str x0, [x22] */
    /* cbz x8, #0x3937078 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x393701c */
    /* ldr x22, [x21] */
    /* ldr x8, [x22] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x39370c8 */
    /* branch b #0x39370c8 */
    /* mov x20, x0 */
    /* branch b #0x39370d8 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d9af44; ABI effects unresolved */
    /* ldur x0, [x19, #0x28] */
    /* stur xzr, [x19, #0x28] */
    /* cbz x0, #0x39370f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
