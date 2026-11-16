/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24e7bc8 start_va=0x24e7bc8 image_relative=0x24e7bc8 bytes=876 */
void function_24e7bc8__at_24e7bc8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x518 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d9000 */
    /* tbz w8, #0, #0x24e7e94 */
    /* ldr x1, [x19, #0x510] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x20, #0x24e7e6c */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x1c0 */
    /* str x8, [sp, #0x10] */
    /* add x27, sp, #0x40 */
    /* add x28, sp, #0x20 */
    /* mov w25, #0x31 */
    /* adrp x23, #0x4cf2000 */
    /* add x23, x23, #0xc30 */
    /* mov w8, #0x37c8 */
    /* add x8, x21, x8 */
    /* cmp x20, #0x100 */
    /* csel x8, xzr, x8, lo */
    /* stp x8, x20, [sp] */
    /* mov w8, #0xff */
    /* csel x8, x20, x8, lo */
    /* strb w8, [sp, #0x6f] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w19, [x9, #0x10] */
    /* mov w26, #2 */
    /* bfi x26, x8, #3, #8 */
    /* ldrb w20, [x9, #0x11] */
    /* tst w8, #0xff */
    /* b.eq #0x24e7d50 */
    /* mov x22, #0 */
    /* mov x24, x21 */
    /* cbz w19, #0x24e7cf8 */
    /* mov x0, x23 */
    /* call #0x46be120; ABI effects unresolved */
    /* lsr x8, x22, #6 */
    /* mov w9, #1 */
    /* lsl x9, x9, x22 */
    /* cbz w0, #0x24e7cdc */
    /* ldr x10, [x27, x8, lsl #3] */
    /* orr x10, x10, x9 */
    /* branch b #0x24e7ce4 */
    /* ldr x10, [x27, x8, lsl #3] */
    /* bic x10, x10, x9 */
    /* str x10, [x27, x8, lsl #3] */
    /* tst x10, x9 */
    /* mov w8, #0xd */
    /* csel x8, x25, x8, eq */
    /* add x26, x8, x26 */
    /* cbz w20, #0x24e7d3c */
    /* mov x0, x24 */
    /* call #0x46be120; ABI effects unresolved */
    /* lsr x8, x22, #6 */
    /* mov w9, #1 */
    /* lsl x9, x9, x22 */
    /* cbz w0, #0x24e7d20 */
    /* ldr x10, [x28, x8, lsl #3] */
    /* orr x10, x10, x9 */
    /* branch b #0x24e7d28 */
    /* ldr x10, [x28, x8, lsl #3] */
    /* bic x10, x10, x9 */
    /* str x10, [x28, x8, lsl #3] */
    /* tst x10, x9 */
    /* mov w8, #0xd */
    /* csel x8, x25, x8, eq */
    /* add x26, x8, x26 */
    /* add x22, x22, #1 */
    /* ldrb w8, [sp, #0x6f] */
    /* add x24, x24, #0x38 */
    /* cmp x22, x8 */
    /* b.lo #0x24e7cb4 */
    /* cbz w26, #0x24e7e5c */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* cmp w8, w26 */
    /* b.lo #0x24e7e5c */
    /* ldr x10, [sp, #0x18] */
    /* ldr x8, [x10, #0x200] */
    /* add x9, x8, w26, uxtw */
    /* str x9, [x10, #0x200] */
    /* ldr x10, [x10, #0x208] */
    /* cmp x10, x9 */
    /* b.hs #0x24e7d98 */
    /* add x10, x9, #0x3ff */
    /* and x10, x10, #0xfffffffffffffc00 */
    /* ldr x11, [sp, #0x18] */
    /* str x10, [x11, #0x208] */
    /* str x10, [x11, #0x288] */
    /* dmb ish */
    /* sub x9, x9, #1 */
    /* ldr x10, [sp, #0x10] */
    /* stp x10, x9, [x29, #-0x70] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* adrp x1, #0x4cf2000 */
    /* add x1, x1, #0xc60 */
    /* mov w2, #1 */
    /* call #0x4b31238; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x6f */
    /* mov w2, #1 */
    /* call #0x4b31238; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* cbz w8, #0x24e7e4c */
    /* mov x22, #0 */
    /* add x24, x21, #0x30 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* call #0x4b31238; ABI effects unresolved */
    /* cbz w19, #0x24e7e10 */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x27, x8] */
    /* lsr x8, x8, x22 */
    /* and w0, w8, #1 */
    /* sub x2, x29, #0x70 */
    /* mov x1, x23 */
    /* call #0x4b33d10; ABI effects unresolved */
    /* cbz w20, #0x24e7e34 */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x28, x8] */
    /* lsr x8, x8, x22 */
    /* and w0, w8, #1 */
    /* sub x2, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x4b33d10; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrb w8, [sp, #0x6f] */
    /* add x21, x21, #0x38 */
    /* add x24, x24, #0x38 */
    /* cmp x22, x8 */
    /* b.lo #0x24e7ddc */
    /* ldr x9, [sp, #0x18] */
    /* ldr x8, [x9, #0x200] */
    /* add x9, x9, #0x280 */
    /* stlr x8, [x9] */
    /* ldp x21, x9, [sp] */
    /* sub x20, x9, #0xff */
    /* cmp x9, #0x100 */
    /* b.hs #0x24e7c64 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x518 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x24e7c08 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x546 */
    /* add x8, x8, #0xda, lsl #12 */
    /* add x8, x8, #0x8fd */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x53c8000 */
    /* add x9, x9, #0x5ef */
    /* add x9, x9, #0x7b, lsl #12 */
    /* add x9, x9, #0xac6 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xda, lsl #12 */
    /* sub x0, x8, #0x8fd */
    /* sub x8, x9, #0x7b, lsl #12 */
    /* sub x1, x8, #0xac6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x510] */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x518 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x24e7c08 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x518 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24e7f2c */
    /* branch b #0x24e7f20 */
    /* branch b #0x24e7f20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
