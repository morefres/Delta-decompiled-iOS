/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416f6c0 start_va=0x416f6c0 image_relative=0x416f6c0 bytes=524 */
void function_416f6c0__at_416f6c0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrsb w8, [x1, #0x17] */
    /* and x10, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w9, lt */
    /* ldr x11, [x1, #8] */
    /* csel x8, x11, x10, lt */
    /* cbz x8, #0x416f87c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* add x12, sp, #8 */
    /* add x24, x12, #8 */
    /* add x23, sp, #0x28 */
    /* add x25, x23, #0x10 */
    /* mov w26, #1 */
    /* mov w27, #0xffff */
    /* tst w9, #1 */
    /* csel x10, x11, x10, ne */
    /* sub x10, x10, #1 */
    /* cmp w26, #1 */
    /* b.ne #0x416f780 */
    /* cmp x10, x8 */
    /* b.ne #0x416f7c4 */
    /* ldr x10, [x20] */
    /* tst w9, #1 */
    /* csel x9, x10, x20, ne */
    /* stp xzr, xzr, [x24] */
    /* str x24, [sp, #8] */
    /* strh w19, [sp, #0x20] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [sp, #0x28] */
    /* stp xzr, xzr, [x25] */
    /* str x25, [sp, #0x30] */
    /* strh w19, [sp, #0x48] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x416f8cc; ABI effects unresolved */
    /* branch b #0x416f838 */
    /* cmp x10, x8 */
    /* b.ne #0x416f800 */
    /* ldr x10, [x20] */
    /* tst w9, #1 */
    /* csel x9, x10, x20, ne */
    /* stp xzr, xzr, [x24] */
    /* str x24, [sp, #8] */
    /* strh w19, [sp, #0x20] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [sp, #0x28] */
    /* stp xzr, xzr, [x25] */
    /* str x25, [sp, #0x30] */
    /* strh w19, [sp, #0x48] */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x416f8cc; ABI effects unresolved */
    /* branch b #0x416f838 */
    /* ldr x10, [x20] */
    /* tst w9, #1 */
    /* csel x9, x10, x20, ne */
    /* stp xzr, xzr, [x24] */
    /* str x24, [sp, #8] */
    /* strh w27, [sp, #0x20] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [sp, #0x28] */
    /* stp xzr, xzr, [x25] */
    /* str x25, [sp, #0x30] */
    /* strh w27, [sp, #0x48] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x416f8cc; ABI effects unresolved */
    /* branch b #0x416f838 */
    /* ldr x10, [x20] */
    /* tst w9, #1 */
    /* csel x9, x10, x20, ne */
    /* stp xzr, xzr, [x24] */
    /* str x24, [sp, #8] */
    /* strh w27, [sp, #0x20] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [sp, #0x28] */
    /* stp xzr, xzr, [x25] */
    /* str x25, [sp, #0x30] */
    /* strh w27, [sp, #0x48] */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x416f8cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, x23, #8 */
    /* call #0x416f9d8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x416f9d8; ABI effects unresolved */
    /* mov w8, w26 */
    /* ldrsb w9, [x20, #0x17] */
    /* and x10, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x11, [x20, #8] */
    /* csel x12, x11, x10, lt */
    /* cmp x12, w26, uxtw */
    /* add w26, w26, #1 */
    /* b.hi #0x416f728 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x416f8a8 */
    /* branch b #0x416f8a8 */
    /* branch b #0x416f8a8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, x23, #8 */
    /* call #0x416f9d8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x416f9d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
