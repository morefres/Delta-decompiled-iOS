/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19760 start_va=0x19760 image_relative=0x19760 bytes=376 */
void function_19760__at_19760(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldur q0, [x0, #0x84] */
    /* stur q0, [x29, #-0x40] */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, #0x117 */
    /* mov w9, #0x10d */
    /* ccmp w8, w9, #4, ne */
    /* mov w9, #0x38 */
    /* csel x9, xzr, x9, eq */
    /* cmp w8, #0x116 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe6f000 */
    /* add x9, x9, #0x1a0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w22, #0 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.eq #0x197f0 */
    /* mov x1, #0 */
    /* branch b #0x19810 */
    /* mov w22, #2 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x197d8 */
    /* mov x0, x19 */
    /* call #0x1c948; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsr x21, x0, #0x20 */
    /* ldrb w8, [x19, #0x58] */
    /* tst w8, #1 */
    /* add x8, sp, #0x40 */
    /* csel x1, x8, xzr, ne */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1ede0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1989c */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x38 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov x3, x22 */
    /* call #0x6204; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x198bc */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x1, x2, [sp, #0x40] */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x86d8; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x18 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x18 */
    /* call #0x12484; ABI effects unresolved */
    /* str x22, [x0, #8] */
    /* branch b #0x198bc */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0x92d */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11094; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
