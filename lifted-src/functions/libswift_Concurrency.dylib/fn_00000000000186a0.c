/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_186a0 start_va=0x186a0 image_relative=0x186a0 bytes=504 */
void function_186a0__at_186a0(void) {
    /* adr x16, #0 */
    /* nop  */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x18] */
    /* stp x21, x19, [sp, #0x28] */
    /* stp x29, x30, [sp, #0x40] */
    /* str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* add x20, x22, #0x10 */
    /* mov w0, #8 */
    /* mov x1, #-1 */
    /* call #0x393c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x22, #0x58] */
    /* stlr xzr, [x0] */
    /* mov w0, #0x20 */
    /* call #0x32540; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x22, #0x60] */
    /* str x19, [x0, #0x10] */
    /* adr x0, #0x1f9e0 */
    /* nop  */
    /* call #0x31a84; ABI effects unresolved */
    /* str x0, [x22, #0x68] */
    /* adr x8, #0x18898 */
    /* nop  */
    /* stp x22, x8, [x22, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x31ea8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adr x23, #0x47170 */
    /* nop  */
    /* ldar x24, [x19] */
    /* ands x8, x24, #3 */
    /* b.ne #0x187ec */
    /* mov x0, x23 */
    /* call #0x1f758; ABI effects unresolved */
    /* cmp x24, #3 */
    /* b.hi #0x18808 */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x18758 */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x18744 */
    /* branch b #0x18760 */
    /* clrex  */
    /* branch b #0x18728 */
    /* ldr x22, [x22, #0x50] */
    /* adr x0, #0x45fa0 */
    /* nop  */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x3920c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [x0, #0x10] */
    /* adr x0, #0x45fc8 */
    /* nop  */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x3920c; ABI effects unresolved */
    /* mov x4, x0 */
    /* adr x8, #0x47180 */
    /* nop  */
    /* stp x8, x21, [x0, #0x10] */
    /* nop  */
    /* ldr x8, #0x44098 */
    /* adr x3, #0x47190 */
    /* nop  */
    /* add x2, x8, #8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x30db8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x3063c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x21, x19, [sp, #0x28] */
    /* ldp x24, x23, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    /* branch b #0x32008 */
    /* cmp x8, #3 */
    /* b.ne #0x18800 */
    /* mov x0, x21 */
    /* call #0x3184c; ABI effects unresolved */
    /* branch b #0x187d0 */
    /* cmp x8, #1 */
    /* b.ne #0x18858 */
    /* mov x8, #0x2c */
    /* movk x8, #0xd000, lsl #48 */
    /* add x3, x8, #4 */
    /* str wzr, [sp, #8] */
    /* mov w8, #0xfa */
    /* str x8, [sp] */
    /* adr x8, #0x3ca80 */
    /* nop  */
    /* sub x8, x8, #0x20 */
    /* orr x4, x8, #0x8000000000000000 */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x5, #0x3c690 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov w6, #0x1c */
    /* mov w7, #2 */
    /* call #0x38d5c; ABI effects unresolved */
    /* brk #1 */
    /* str wzr, [sp, #8] */
    /* mov w8, #0xfd */
    /* str x8, [sp] */
    /* adr x8, #0x3ca50 */
    /* nop  */
    /* sub x8, x8, #0x20 */
    /* orr x4, x8, #0x8000000000000000 */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x5, #0x3c690 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov x3, #0x2c */
    /* movk x3, #0xd000, lsl #48 */
    /* branch b #0x18848 */
}
