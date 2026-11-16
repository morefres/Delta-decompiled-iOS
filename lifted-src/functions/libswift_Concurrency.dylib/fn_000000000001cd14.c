/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_1cd14 start_va=0x1cd14 image_relative=0x1cd14 bytes=328 */
void function_1cd14__at_1cd14(void) {
    /* adr x16, #0 */
    /* nop  */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* stp x21, x19, [sp, #0x18] */
    /* stp x29, x30, [sp, #0x30] */
    /* str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* add x20, x22, #0x10 */
    /* ldr x19, [x22, #0x28] */
    /* ldr x21, [x19] */
    /* ldr w8, [x21, #0x30] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x0, x19, x8 */
    /* call #0x370ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x19, x8 */
    /* ldr x2, [x21, #0x50] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x30] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x0, x19, x8 */
    /* call #0x37100; ABI effects unresolved */
    /* ldp x8, x20, [x22, #0x10] */
    /* stp x8, x20, [x22, #0x50] */
    /* cbz x8, #0x1cde0 */
    /* ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x8, x9 */
    /* str x1, [sp] */
    /* call #0x32540; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0x60] */
    /* adr x9, #0x1ce5c */
    /* nop  */
    /* stp x22, x9, [x0] */
    /* ldr x0, [x22, #0x48] */
    /* mov x22, x8 */
    /* ldr x1, [sp] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    /* branch br x1 */
    /* ldr x0, [x22, #0x48] */
    /* ldr x3, [x22, #0x30] */
    /* ldur x8, [x3, #-8] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x0, [x22, #0x40] */
    /* ldp x19, x1, [x22, #0x30] */
    /* ldp x21, x20, [x22, #0x20] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1facc; ABI effects unresolved */
    /* ldur x8, [x19, #-8] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x48] */
    /* call #0x32718; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    /* branch br x0 */
}
