/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e04a4 start_va=0x37e04a4 image_relative=0x37e04a4 bytes=332 */
void function_37e04a4__at_37e04a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* strb w1, [x0, #0x58] */
    /* cmp w1, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, ne */
    /* ldr x20, [x0, x8] */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x20, x9 */
    /* ccmp x0, x9, #4, ne */
    /* add x10, x0, x20 */
    /* csel x9, x9, x10, eq */
    /* cmp x0, x8 */
    /* ccmp x20, x8, #4, ne */
    /* csel x8, x8, x9, eq */
    /* stp x0, x8, [x19, #0x48] */
    /* adrp x8, #0x37e0000 */
    /* add x9, x8, #0x7cc */
    /* ldr x21, [x19, #8] */
    /* adrp x8, #0x2e01000 */
    /* add x8, x8, #0xe2c */
    /* str x19, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* call #0x37a8ad4; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #8 */
    /* add x5, sp, #7 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x3787c68; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x19, #0x40] */
    /* str x8, [x19, #0x40] */
    /* cbz x0, #0x37e0598 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x37e0560 */
    /* b.ne #0x37e0578 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x37e0598 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x37e0580 */
    /* b.ne #0x37e0598 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x37e05d8 */
    /* mov x19, x0 */
    /* adrp x8, #0x2e01000 */
    /* add x8, x8, #0xe2c */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
