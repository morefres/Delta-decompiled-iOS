/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a540f0 start_va=0xa540f0 image_relative=0xa540f0 bytes=748 */
void function_a540f0__at_a540f0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x0, #0xa54184 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* mov w9, #0x28 */
    /* smull x0, w8, w9 */
    /* call #0xa56998; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x20, x8, [x19] */
    /* lsl x21, x8, #3 */
    /* cbz x21, #0xa541bc */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x976 */
    /* mov x0, x21 */
    /* mov w2, #0x1d5 */
    /* call #0xa51190; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0xa541c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x976 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xa48 */
    /* mov w1, #0x1d7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x6f */
    /* branch b #0xa541ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x976 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xa48 */
    /* mov w1, #0x1cb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0xa543b8 */
    /* mov x22, #0 */
    /* add x8, x20, x24 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x976 */
    /* mov w2, #0x1db */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa5432c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa54344 */
    /* stp x22, x21, [sp] */
    /* mov x23, #0 */
    /* add x25, x20, #0x10 */
    /* mov x27, x22 */
    /* str x20, [sp, #0x10] */
    /* add x28, x20, x24, lsl #3 */
    /* mov w24, w0 */
    /* branch b #0xa5422c */
    /* call #0x9c9f10; ABI effects unresolved */
    /* add x27, x27, x21, lsl #3 */
    /* add x28, x28, x22, lsl #3 */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x28 */
    /* cmp x24, x23 */
    /* b.eq #0xa54320 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x25, #-0x10] */
    /* ldp w9, w8, [x0, #8] */
    /* stur w9, [x25, #-8] */
    /* mov x10, #-1 */
    /* str x10, [x25, #0x10] */
    /* ldp x2, x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x21, xzr, x10, eq */
    /* csel x22, x10, xzr, eq */
    /* csel x1, x28, x27, eq */
    /* stp x1, x2, [x25] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xa54284 */
    /* mov x0, x8 */
    /* cmp w9, #2 */
    /* b.ne #0xa54210 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* branch b #0xa54214 */
    /* sub w8, w9, #4 */
    /* cmp w8, #2 */
    /* b.lo #0xa542a8 */
    /* sub w8, w9, #6 */
    /* cmp w8, #1 */
    /* b.hi #0xa542c8 */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x1] */
    /* branch b #0xa54214 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xa542e0 */
    /* mov x26, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa542f0 */
    /* cmp x2, #9 */
    /* b.lo #0xa54308 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* branch b #0xa54214 */
    /* mov x26, x1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xa54214 */
    /* ldr x8, [x20, #0x10] */
    /* strb wzr, [x26, x8] */
    /* branch b #0xa54214 */
    /* cbz x2, #0xa54214 */
    /* mov x8, x1 */
    /* add x1, x0, #0x30 */
    /* mov x0, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa54214 */
    /* ldp x21, x20, [sp, #8] */
    /* ldr x22, [sp] */
    /* branch b #0xa54348 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x976 */
    /* mov x0, x22 */
    /* mov w2, #0x1dd */
    /* call #0xa51a18; ABI effects unresolved */
    /* branch b #0xa543b8 */
    /* mov x24, #0 */
    /* mov w8, #0x28 */
    /* umaddl x23, w24, w8, x20 */
    /* add x8, sp, #0x18 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stp q0, q1, [x23] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x23, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa569a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x19, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa543b8 */
    /* mov x21, x0 */
    /* adrp x22, #0xc99000 */
    /* add x22, x22, #0x976 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xabb4ac; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #0x6e */
    /* call #0xa50e64; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0xa5439c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
