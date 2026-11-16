/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463ef88 start_va=0x463ef88 image_relative=0x463ef88 bytes=308 */
void function_463ef88__at_463ef88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldrsb w8, [x23], #1 */
    /* and x24, x8, #0xff */
    /* tbnz w8, #0x1f, #0x463f020 */
    /* lsr w1, w24, #3 */
    /* mov x0, x20 */
    /* call #0x4b73438; ABI effects unresolved */
    /* cbz x0, #0x463eff0 */
    /* sub w8, w0, w20 */
    /* mov w9, w24 */
    /* orr x3, x9, x8, lsl #32 */
    /* ldrh w8, [x0, #0xa] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x603e000 */
    /* add x9, x9, #0x400 */
    /* ldr x6, [x9, x8, lsl #3] */
    /* branch b #0x463eff8 */
    /* mov w3, w24 */
    /* ldr x6, [x20, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x6 */
    /* ldrsb w9, [x23] */
    /* and x8, x9, #0xff */
    /* orr x8, x8, x24, lsl #57 */
    /* tbnz w9, #0x1f, #0x463f03c */
    /* ror x24, x8, #0x39 */
    /* add x23, x1, #2 */
    /* branch b #0x463efbc */
    /* ror x8, x8, #7 */
    /* and x8, x8, #0xfffc000000000000 */
    /* ldrsb w9, [x1, #2] */
    /* bfxil x8, x9, #0, #8 */
    /* tbnz w9, #0x1f, #0x463f05c */
    /* ror x24, x8, #0x32 */
    /* add x23, x1, #3 */
    /* branch b #0x463efbc */
    /* ror x8, x8, #7 */
    /* and x8, x8, #0xfffff80000000000 */
    /* ldrsb w9, [x1, #3] */
    /* bfxil x8, x9, #0, #8 */
    /* tbnz w9, #0x1f, #0x463f07c */
    /* ror x24, x8, #0x2b */
    /* add x23, x1, #4 */
    /* branch b #0x463efbc */
    /* ldrsb x9, [x1, #4] */
    /* tbnz x9, #0x3f, #0x463f09c */
    /* ror x8, x8, #7 */
    /* and x8, x8, #0xfffffff000000000 */
    /* orr x8, x8, x9 */
    /* ror x24, x8, #0x24 */
    /* add x23, x1, #5 */
    /* branch b #0x463efbc */
    /* mov x0, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x463ef6c */
}
