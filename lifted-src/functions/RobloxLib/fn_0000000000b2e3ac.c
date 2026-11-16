/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2e3ac start_va=0xb2e3ac image_relative=0xb2e3ac bytes=612 */
void function_b2e3ac__at_b2e3ac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x1a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd70 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6251000 */
    /* tbz w9, #0, #0xb2e4f8 */
    /* ldr x1, [x8, #0xd68] */
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
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb2e23c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #0x370 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb2e454 */
    /* add x8, x21, #0x374 */
    /* ldp x10, x9, [x20, #8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldaxr w10, [x8] */
    /* add w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0xb2e480 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd80 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xb2e574 */
    /* ldr x0, [x21, #0xd78] */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x7c1 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd70 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* cbz w0, #0xb2e3f4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x8, x8, #0x61e */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x7b8 */
    /* add x9, x9, #0x7d, lsl #12 */
    /* add x9, x9, #0xdb6 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x23, lsl #12 */
    /* sub x0, x8, #0x61e */
    /* sub x8, x9, #0x7d, lsl #12 */
    /* sub x1, x8, #0xdb6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x6251000 */
    /* str x0, [x23, #0xd68] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd70 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0xb2e3f4 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2e4a4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd2, lsl #12 */
    /* add x8, x8, #0xf89 */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* sub x8, x8, #0xd2, lsl #12 */
    /* sub x0, x8, #0xf89 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xd78] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2e4a4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2e5f4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2e5fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb2e5fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
