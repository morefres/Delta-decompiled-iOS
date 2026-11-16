/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aed76c start_va=0xaed76c image_relative=0xaed76c bytes=896 */
void function_aed76c__at_aed76c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x18c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x850 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xaed9b0 */
    /* ldr x1, [x21, #0x848] */
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
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x860 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xaeda20 */
    /* ldr x0, [x21, #0x858] */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x20, #0x50] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x37a7 */
    /* movk x10, #0xe9bd, lsl #16 */
    /* movk x10, #0x6f4d, lsl #32 */
    /* movk x10, #0xd37a, lsl #48 */
    /* madd x8, x9, x10, x8 */
    /* str x8, [sp] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x977 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x20, #0x6a8] */
    /* call #0xb17e04; ABI effects unresolved */
    /* ldr x0, [x20, #0x6b0] */
    /* call #0xb17e04; ABI effects unresolved */
    /* adrp x22, #0x6106000 */
    /* ldrb w8, [x22, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xaed888 */
    /* ldr x0, [x20, #0x688] */
    /* cbz x0, #0xaed888 */
    /* call #0xb028a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x680] */
    /* sub x0, x29, #0x40 */
    /* add x1, x8, #0x18 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* ldp x23, x24, [x20, #0x38] */
    /* cmp x23, x24 */
    /* b.eq #0xaed8e4 */
    /* mov x21, x23 */
    /* ldrb w8, [x21, #0x10]! */
    /* tbz w8, #2, #0xaed8c8 */
    /* ldr x0, [x20, #0x6a8] */
    /* ldr x1, [x20, #0x6b0] */
    /* ldr x2, [x23] */
    /* mov x3, x21 */
    /* call #0xaee39c; ABI effects unresolved */
    /* ldr x0, [x20, #0x6a8] */
    /* ldr x1, [x23] */
    /* add x3, x20, #0x10 */
    /* mov x2, x21 */
    /* call #0xb18e20; ABI effects unresolved */
    /* add x23, x23, #0xd0 */
    /* branch b #0xaed8a0 */
    /* ldp x23, x24, [x20, #0x50] */
    /* cmp x23, x24 */
    /* b.eq #0xaed92c */
    /* mov x21, x23 */
    /* ldrb w8, [x21, #0x10]! */
    /* tbz w8, #2, #0xaed910 */
    /* ldr x0, [x20, #0x6a8] */
    /* ldr x1, [x20, #0x6b0] */
    /* ldr x2, [x23] */
    /* mov x3, x21 */
    /* call #0xaee39c; ABI effects unresolved */
    /* ldr x0, [x20, #0x6b0] */
    /* ldr x1, [x23] */
    /* add x3, x20, #0x10 */
    /* mov x2, x21 */
    /* call #0xb0faa0; ABI effects unresolved */
    /* add x23, x23, #0x170 */
    /* branch b #0xaed8e8 */
    /* mov x0, x20 */
    /* call #0xaee40c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0xaee4c0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xaed958 */
    /* mov x0, x20 */
    /* call #0xaedfd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xaee20c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xf0] */
    /* cbz x0, #0xaed968 */
    /* call #0xaeba20; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x69939c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaeda68 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x850 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xaed7bc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x19, lsl #12 */
    /* add x8, x8, #0xe74 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x963 */
    /* add x9, x9, #0x20, lsl #12 */
    /* add x9, x9, #0x287 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x19, lsl #12 */
    /* sub x0, x8, #0xe74 */
    /* sub x8, x9, #0x20, lsl #12 */
    /* sub x1, x8, #0x287 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x848] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x850 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xaed7bc */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x860 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xaed808 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0xeb5 */
    /* stur x8, [x29, #-0x40] */
    /* ldur x8, [x29, #-0x40] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0xeb5 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x858] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x860 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xaed808 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x860 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xaedac0 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x850 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xaedac8 */
    /* branch b #0xaedab4 */
    /* branch b #0xaedad4 */
    /* mov x20, x0 */
    /* branch b #0xaedac8 */
    /* branch b #0xaedab4 */
    /* mov x20, x0 */
    /* branch b #0xaedac0 */
    /* branch b #0xaedab4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x69939c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xaedadc */
    /* mov x20, x0 */
    /* cbnz w1, #0xaedae4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
