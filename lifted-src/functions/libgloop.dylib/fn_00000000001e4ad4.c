/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e4ad4 start_va=0x1e4ad4 image_relative=0x1e4ad4 bytes=756 */
void function_1e4ad4__at_1e4ad4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* add x8, sp, #0x10 */
    /* stp x8, xzr, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x1e4d70 */
    /* mov x19, x0 */
    /* str wzr, [sp, #4] */
    /* mov w25, #1 */
    /* mov w24, #0x28 */
    /* branch b #0x1e4b40 */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x1e4d5c */
    /* ldr x8, [x19] */
    /* madd x21, x25, x24, x8 */
    /* mov x0, x21 */
    /* call #0x1ec04c; ABI effects unresolved */
    /* cbz w0, #0x1e4b30 */
    /* ldr x8, [x21, #0x18] */
    /* add x1, sp, #0x38 */
    /* add x2, x8, x25 */
    /* mov x0, x19 */
    /* call #0x1ddee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1e4b30 */
    /* mov x26, #0 */
    /* ldr x8, [x19] */
    /* madd x8, x20, x24, x8 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x21, #0x20] */
    /* add x23, x8, x25 */
    /* mov x27, x25 */
    /* branch b #0x1e4b90 */
    /* ldr x8, [x19] */
    /* madd x21, x23, x24, x8 */
    /* mov x0, x21 */
    /* call #0x1ec04c; ABI effects unresolved */
    /* cbz w0, #0x1e4bb4 */
    /* ldp x8, x9, [x21, #0x18] */
    /* add x2, x8, x23 */
    /* add x28, x9, x23 */
    /* branch b #0x1e4bbc */
    /* mov x28, #0 */
    /* mov x2, x23 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1ddee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1e4d48 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x1e4f24; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1e4d48 */
    /* cbnz w0, #0x1e4c58 */
    /* ldr x10, [x19] */
    /* madd x8, x27, x24, x10 */
    /* madd x9, x22, x24, x10 */
    /* ldr x11, [sp, #8] */
    /* ldr x11, [x11, #0x18] */
    /* add x11, x11, x20 */
    /* mov w12, #3 */
    /* str w12, [x9] */
    /* cbz x28, #0x1e4c78 */
    /* mov w12, #0x32 */
    /* str w12, [x9, #4] */
    /* cbz x26, #0x1e4ca4 */
    /* madd x9, x26, x24, x10 */
    /* mov w10, #0x7c */
    /* str w10, [x9, #4] */
    /* sub x10, x22, x26 */
    /* str x10, [x9, #0x20] */
    /* str xzr, [x21, #0x20] */
    /* mov w9, #0x21 */
    /* str w9, [x21, #4] */
    /* sub x9, x28, x27 */
    /* str x9, [x8, #0x20] */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xd08 */
    /* ldr x8, [x8] */
    /* mov x26, x22 */
    /* mov x23, x28 */
    /* branch br x8 */
    /* mov x27, x23 */
    /* cbz x28, #0x1e4d48 */
    /* mov x27, x23 */
    /* mov x23, x28 */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xd08 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cbz x26, #0x1e4cfc */
    /* madd x10, x26, x24, x10 */
    /* mov w11, #0x7c */
    /* str w11, [x10, #4] */
    /* ldr x11, [x9, #0x18] */
    /* sub x12, x22, x26 */
    /* add x11, x12, x11 */
    /* str x11, [x10, #0x20] */
    /* mov w10, #0x21 */
    /* str w10, [x9, #4] */
    /* branch b #0x1e4d3c */
    /* sub x9, x11, x23 */
    /* sub x10, x22, x23 */
    /* stp x9, x10, [x21, #0x18] */
    /* sub x9, x23, x20 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10, #0x18] */
    /* ldr w9, [x10, #0x14] */
    /* orr w9, w9, #4 */
    /* str w9, [x10, #0x14] */
    /* ldr w9, [x21, #0x14] */
    /* orr w9, w9, #8 */
    /* str w9, [x21, #0x14] */
    /* mov w9, #1 */
    /* str w9, [sp, #4] */
    /* sub x9, x28, x27 */
    /* str x9, [x8, #0x20] */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xd08 */
    /* ldr x8, [x8] */
    /* mov x26, x22 */
    /* mov x23, x28 */
    /* branch br x8 */
    /* mov w10, #0x7c */
    /* str w10, [x9, #4] */
    /* ldr x10, [x9, #0x18] */
    /* sub x11, x11, x22 */
    /* stp x11, x10, [x9, #0x18] */
    /* sub x10, x22, x20 */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11, #0x18] */
    /* ldr w10, [x11, #0x14] */
    /* orr w10, w10, #4 */
    /* str w10, [x11, #0x14] */
    /* ldr w10, [x9, #0x14] */
    /* orr w10, w10, #8 */
    /* str w10, [x9, #0x14] */
    /* mov w9, #1 */
    /* str w9, [sp, #4] */
    /* str xzr, [x8, #0x20] */
    /* mov w9, #0x32 */
    /* str w9, [x8, #4] */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xd38 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x1e4d70 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x1eb1c0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1e4dac */
    /* branch b #0x1e4dac */
    /* branch b #0x1e4dac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
