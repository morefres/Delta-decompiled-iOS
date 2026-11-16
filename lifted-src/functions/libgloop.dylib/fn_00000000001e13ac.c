/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e13ac start_va=0x1e13ac image_relative=0x1e13ac bytes=384 */
void function_1e13ac__at_1e13ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x0, x3, #0x60 */
    /* call #0x1ec5cc; ABI effects unresolved */
    /* adrp x25, #0xe84000 */
    /* add x25, x25, #0x5a0 */
    /* adrp x26, #0xe84000 */
    /* add x26, x26, #0x5a8 */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.eq #0x1e14d8 */
    /* mov x9, x8 */
    /* ldr w24, [x9], #4 */
    /* str x9, [x23] */
    /* cmp w24, #0x3e */
    /* b.eq #0x1e1468 */
    /* cmp w24, #0x5c */
    /* b.ne #0x1e1474 */
    /* cmp x9, x22 */
    /* b.eq #0x1e1470 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x75 */
    /* b.ne #0x1e1470 */
    /* add x8, x8, #8 */
    /* str x8, [x23] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1e055c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x1e1474 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* mov w24, #0x5c */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x21, #0x78] */
    /* add x8, x9, w8, uxtw #3 */
    /* ldp w1, w2, [x8] */
    /* add x0, x21, #0x60 */
    /* mov x3, x24 */
    /* call #0x1de4f8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w8, w24, wzr, ne */
    /* cmn w8, #1 */
    /* b.eq #0x1e14c8 */
    /* strb w8, [sp, #0x1f] */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1e31d0; ABI effects unresolved */
    /* mov x8, x26 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* brk #1 */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x1e14f8 */
    /* str xzr, [x20, #8] */
    /* ldr w8, [x20, #0x94] */
    /* mov w9, #0x66000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x20, #0x94] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x1e1518 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
