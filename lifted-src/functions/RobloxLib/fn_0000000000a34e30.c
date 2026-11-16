/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a34e30 start_va=0xa34e30 image_relative=0xa34e30 bytes=348 */
void function_a34e30__at_a34e30(void) {
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
    /* mov w25, #0x7fffffff */
    /* str w25, [x3] */
    /* mov x0, sp */
    /* add x1, x8, #0x5d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa34f70 */
    /* mov w26, #0x108 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x26, x8 */
    /* add x0, x23, #8 */
    /* call #0xa35228; ABI effects unresolved */
    /* cbz w0, #0xa34ed8 */
    /* ldur x0, [x23, #8] */
    /* cbz x0, #0xa34ec0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa34ec8 */
    /* mov w1, #0x7fffffff */
    /* mov x0, #0x7fffffff7fffffff */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* cmp w8, w25 */
    /* b.ne #0xa34ef4 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0xa34e94 */
    /* cbnz x9, #0xa34e94 */
    /* branch b #0xa34f70 */
    /* lsr x8, x0, #0x20 */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* cmp w1, #0 */
    /* cneg w8, w1, mi */
    /* cmp w9, w25 */
    /* b.eq #0xa34ed8 */
    /* cmp w8, w25 */
    /* b.eq #0xa34ed8 */
    /* ldur x0, [x23, #8] */
    /* cbz x0, #0xa34f64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x19, #0xa34f48 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xa49998; ABI effects unresolved */
    /* str w24, [x0, #4] */
    /* ldr w8, [x20] */
    /* cmp w24, w8 */
    /* b.ge #0xa34ed8 */
    /* str w24, [x20] */
    /* ldr w8, [x23] */
    /* str w8, [x21] */
    /* branch b #0xa34ed8 */
    /* mov w24, #0x7fffffff */
    /* cbnz x19, #0xa34f38 */
    /* branch b #0xa34f48 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
