/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a34c84 start_va=0xa34c84 image_relative=0xa34c84 bytes=428 */
void function_a34c84__at_a34c84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w26, #0x7fffffff */
    /* str w26, [x2] */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #0x5d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa34df0 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0xc] */
    /* mov w28, #0x108 */
    /* str x10, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x28, x8 */
    /* add x0, x23, #8 */
    /* call #0xa35228; ABI effects unresolved */
    /* cbz w0, #0xa34d38 */
    /* ldur x0, [x23, #8] */
    /* cbz x0, #0xa34d20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa34d28 */
    /* mov w1, #0x7fffffff */
    /* mov x0, #0x7fffffff7fffffff */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* cmp w8, w26 */
    /* b.ne #0xa34d54 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0xa34cf4 */
    /* cbnz x9, #0xa34cf4 */
    /* branch b #0xa34df8 */
    /* lsr x8, x0, #0x20 */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* cmp w1, #0 */
    /* cneg w8, w1, mi */
    /* cmp w9, w26 */
    /* b.eq #0xa34d38 */
    /* cmp w8, w26 */
    /* b.eq #0xa34d38 */
    /* ldur x0, [x23, #8] */
    /* cbz x0, #0xa34d98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xa34d9c */
    /* mov w24, #0x7fffffff */
    /* ldr w1, [x23] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0xa3401c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x19, #0xa34dc4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xa49998; ABI effects unresolved */
    /* str w24, [x0, #4] */
    /* ldr w8, [x20] */
    /* cmp w24, w25 */
    /* ccmp w24, w8, #0, ls */
    /* b.ge #0xa34d38 */
    /* str w24, [x20] */
    /* ldr w27, [x23] */
    /* lsr w8, w27, #8 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0xa34d38 */
    /* mov x0, #0 */
    /* branch b #0xa34e10 */
    /* and x8, x27, #0xff */
    /* ldr x9, [sp] */
    /* bfi x8, x9, #8, #0x18 */
    /* ldr w9, [sp, #0xc] */
    /* and w9, w9, #0xff */
    /* orr x0, x8, x9, lsl #32 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
