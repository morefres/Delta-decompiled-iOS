/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df055c start_va=0xdf055c image_relative=0xdf055c bytes=600 */
void function_df055c__at_df055c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldp x8, x9, [x0, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0xdf06d8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x5a0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62ac000 */
    /* tbz w8, #0, #0xdf06f8 */
    /* ldr x1, [x21, #0x598] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xd80] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xdf06c0 */
    /* mov x23, x19 */
    /* stp xzr, xzr, [x23, #0xf8]! */
    /* str wzr, [x23, #0x10] */
    /* mov w8, #0xfa00 */
    /* str w8, [x23] */
    /* ldp x27, x28, [x23, #-0x40] */
    /* cmp x27, x28 */
    /* b.eq #0xdf0698 */
    /* str w21, [sp, #0xc] */
    /* mov w24, #0 */
    /* mov w25, #0xfa00 */
    /* mov w21, #0x1c */
    /* ldr x0, [x27] */
    /* umaddl x1, w24, w21, x22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0xdf067c */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* add w24, w26, w24 */
    /* sub w25, w25, w26 */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0xdf0634 */
    /* lsl w8, w24, #5 */
    /* sub w8, w8, w24, lsl #2 */
    /* ldr w21, [sp, #0xc] */
    /* branch b #0xdf069c */
    /* mov w8, #0 */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x168 */
    /* ldrb w9, [x9] */
    /* ldr x0, [x19, #8] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x28] */
    /* cmp w9, #0 */
    /* csinv w1, w8, wzr, ne */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [x19, #0xc0] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdf05a4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x98, lsl #12 */
    /* add x8, x8, #0x927 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52cc000 */
    /* add x9, x9, #0xc71 */
    /* add x9, x9, #0xbb, lsl #12 */
    /* add x9, x9, #0x9a9 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x98, lsl #12 */
    /* sub x0, x8, #0x927 */
    /* sub x8, x9, #0xbb, lsl #12 */
    /* sub x1, x8, #0x9a9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x598] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdf05a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdf07a8 */
    /* branch b #0xdf0784 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w21, [sp, #0xc] */
    /* branch b #0xdf0794 */
    /* mov x19, x0 */
    /* branch b #0xdf07a0 */
    /* mov x19, x0 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
