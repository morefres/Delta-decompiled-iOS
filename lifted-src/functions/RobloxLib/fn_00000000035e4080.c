/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e4080 start_va=0x35e4080 image_relative=0x35e4080 bytes=528 */
void function_35e4080__at_35e4080(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x70] */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x35e4120 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* add x22, x19, #0x98 */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [sp, #0x60] */
    /* stp q2, q0, [x22, #0x70] */
    /* ldr q0, [sp, #0xa0] */
    /* stp q1, q0, [x22, #0x90] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stur q0, [x19, #0xc8] */
    /* ldp q0, q2, [sp, #0x40] */
    /* stur q0, [x19, #0xd8] */
    /* stur q2, [x19, #0xe8] */
    /* stur q3, [x19, #0xf8] */
    /* ldp q0, q2, [sp] */
    /* stur q0, [x19, #0x98] */
    /* stur q2, [x19, #0xa8] */
    /* stur q1, [x19, #0xb8] */
    /* branch b #0x35e4144 */
    /* ldrb w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x3c] */
    /* cmp w9, w20 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* mov w8, #0x98 */
    /* mov w9, #0x148 */
    /* csel x8, x9, x8, ne */
    /* add x22, x19, x8 */
    /* ldr x8, [x22] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x35e4158 */
    /* str x21, [x22] */
    /* cmp x24, #3 */
    /* b.eq #0x35e4170 */
    /* cmp x24, #2 */
    /* b.ne #0x35e4180 */
    /* mov w8, #0x40 */
    /* branch b #0x35e4174 */
    /* mov w8, #0x78 */
    /* add x0, x22, x8 */
    /* mov x1, x25 */
    /* call #0x3555790; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* mov x1, x25 */
    /* call #0x3555790; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* mov w9, #0x60 */
    /* madd x0, x24, x9, x8 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x37622e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x35e41f8 */
    /* mov x23, #0 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x24, sp */
    /* ldr x8, [x19, #0x1f8] */
    /* add x0, x8, x23 */
    /* mov x1, x21 */
    /* call #0x376226c; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* str x8, [x24], #8 */
    /* add x23, x23, #0x60 */
    /* cmp x23, #0x1e0 */
    /* b.ne #0x35e41c0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x29, #-0x70] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x50] */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x35e4214 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x35e4274 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* sub x9, x29, #0x70 */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* ldr x12, [x9, x8] */
    /* cmp x12, x11 */
    /* ccmp x1, x11, #4, ne */
    /* add x13, x12, x1 */
    /* csel x13, x11, x13, eq */
    /* cmp x12, x10 */
    /* csel x12, x10, x13, eq */
    /* cmp x1, x10 */
    /* csel x1, x10, x12, eq */
    /* add x8, x8, #8 */
    /* cmp x8, #0x28 */
    /* b.ne #0x35e4230 */
    /* ldur w2, [x29, #-0x60] */
    /* ldr w3, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
}
