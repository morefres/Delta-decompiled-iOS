/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11fe520 start_va=0x11fe520 image_relative=0x11fe520 bytes=404 */
void function_11fe520__at_11fe520(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x22, [x21, #0x68] */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x11fe55c */
    /* ldp x22, x8, [x22] */
    /* cmp x8, #0xd */
    /* b.lt #0x11fe630 */
    /* add x23, x22, x8 */
    /* mov x24, #0x6952 */
    /* movk x24, #0x4167, lsl #16 */
    /* movk x24, #0x7474, lsl #32 */
    /* movk x24, #0x6361, lsl #48 */
    /* mov x25, #0x6174 */
    /* movk x25, #0x6863, lsl #16 */
    /* movk x25, #0x656d, lsl #32 */
    /* movk x25, #0x746e, lsl #48 */
    /* mov x0, x22 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x52 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x11fe630 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x24 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x11fe5c4 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0xd */
    /* b.ge #0x11fe58c */
    /* branch b #0x11fe630 */
    /* cmp x0, x23 */
    /* b.eq #0x11fe630 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x11fe630 */
    /* ldp x9, x8, [x20] */
    /* ldr x0, [x8, #0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* stp x21, x19, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* call #0x11fe6b4; ABI effects unresolved */
    /* cbz x19, #0x11fe62c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fe600 */
    /* cbnz x9, #0x11fe62c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11fe64c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fe638 */
    /* cbz x9, #0x11fe668 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
