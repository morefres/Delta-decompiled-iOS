/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a36980 start_va=0xa36980 image_relative=0xa36980 bytes=360 */
void function_a36980__at_a36980(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x8, x0 */
    /* mov w24, #0x7fffffff */
    /* str w24, [x4] */
    /* mov x0, sp */
    /* add x1, x8, #0x5d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa36acc */
    /* add x25, x21, #0x18 */
    /* mov w26, #0x108 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x26, x8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xa4bba8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [x21] */
    /* tst w9, #1 */
    /* csel x8, x8, x25, eq */
    /* cmp x8, x0 */
    /* b.ne #0xa36a58 */
    /* add x0, x23, #8 */
    /* call #0xa35228; ABI effects unresolved */
    /* cbz w0, #0xa36a58 */
    /* ldur x0, [x23, #8] */
    /* cbz x0, #0xa36a40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa36a48 */
    /* mov w1, #0x7fffffff */
    /* mov x0, #0x7fffffff7fffffff */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* cmp w8, w24 */
    /* b.ne #0xa36a74 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0xa369e8 */
    /* cbnz x9, #0xa369e8 */
    /* branch b #0xa36acc */
    /* lsr x8, x0, #0x20 */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* cmp w1, #0 */
    /* cneg w8, w1, mi */
    /* cmp w9, w24 */
    /* b.eq #0xa36a58 */
    /* cmp w8, w24 */
    /* b.eq #0xa36a58 */
    /* ldur x0, [x23, #8] */
    /* cbz x0, #0xa36a58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w0, w8 */
    /* b.ge #0xa36a58 */
    /* str w0, [x19] */
    /* ldr w8, [x23] */
    /* str w8, [x20] */
    /* branch b #0xa36a58 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
