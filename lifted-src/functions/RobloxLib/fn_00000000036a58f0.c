/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36a58f0 start_va=0x36a58f0 image_relative=0x36a58f0 bytes=264 */
void function_36a58f0__at_36a58f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x36a59f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x36a59d0 */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x36a5950 */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #0x18] */
    /* tbz w10, #0x10, #0x36a5940 */
    /* and w10, w10, #0xffff */
    /* cmp w10, w22 */
    /* b.eq #0x36a5950 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x36a5928 */
    /* branch b #0x36a59d0 */
    /* cmp x8, x9 */
    /* b.eq #0x36a59d0 */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3713a18; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x36a59d0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x36a5984 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x21, #8] */
    /* add x8, x8, x9 */
    /* ldr x4, [x21, #0x10] */
    /* and w1, w22, #0xffff */
    /* cmp x4, #0 */
    /* csel x3, xzr, x8, eq */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w5, #1 */
    /* call #0x36a5424; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x36a59c8 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x36a7274; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x36a7274; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
