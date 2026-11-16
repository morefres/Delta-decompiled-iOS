/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b80e0 start_va=0x4b80e0 image_relative=0x4b80e0 bytes=328 */
void function_4b80e0__at_4b80e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b8154 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xd70 */
    /* ldr x8, [x8, w19, sxtw #3] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5237000 */
    /* add x3, x3, #0xf50 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x21, [x20, #0xa0]! */
    /* add x23, x20, #8 */
    /* cmp x21, x23 */
    /* b.eq #0x4b81f0 */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, w19 */
    /* b.ne #0x4b81b0 */
    /* add x0, x21, #0x40 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x4bd42c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b81dc */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4b81c8 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4b81b8 */
    /* branch b #0x4b81dc */
    /* ldr x22, [x21, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* mov x21, x22 */
    /* b.ne #0x4b81c8 */
    /* mov x21, x22 */
    /* cmp x22, x23 */
    /* b.ne #0x4b8178 */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x4b81f8 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
