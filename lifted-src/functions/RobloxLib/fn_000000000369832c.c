/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369832c start_va=0x369832c image_relative=0x369832c bytes=684 */
void function_369832c__at_369832c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6484000 */
    /* tbz w8, #0, #0x369855c */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x1, [x24, #0xaa8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36983bc */
    /* strb wzr, [sp] */
    /* adrp x23, #0x5486000 */
    /* add x23, x23, #0x4a3 */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x24, #0xaa8] */
    /* sub x9, x29, #0x58 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [x29, #-0x50] */
    /* stur x9, [x29, #-0x58] */
    /* ldr x0, [x21, #0x88] */
    /* cbz x0, #0x36984ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x36984ec */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x3538500; ABI effects unresolved */
    /* tbz w0, #0, #0x3698448 */
    /* ldr x0, [x21, #0x88] */
    /* cbz x0, #0x3698400 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3698408 */
    /* ldrb w8, [x21, #0xc3] */
    /* tbnz w8, #0, #0x36984ec */
    /* ldr x0, [x21, #0x80] */
    /* cbz x0, #0x3698528 */
    /* ldrb w8, [x22, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0x3698528 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #0x68 */
    /* ldr x0, [x21, #0x80] */
    /* str xzr, [x21, #0x80] */
    /* cmp x0, x8 */
    /* b.eq #0x3698518 */
    /* cbz x0, #0x3698528 */
    /* mov w8, #0x28 */
    /* branch b #0x369851c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36984ec */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x3fa */
    /* mov w9, #0xe4b */
    /* stp x8, x9, [sp, #0x70] */
    /* add x8, sp, #0x6f */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x4bb */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [x29, #-0x78] */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x3697424; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stp x22, x8, [x29, #-0x68] */
    /* mov x0, x20 */
    /* call #0x3538520; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* ldp x10, x9, [x29, #-0x68] */
    /* ldp x9, x11, [x9] */
    /* ldp x12, x11, [x11] */
    /* adrp x13, #0x5486000 */
    /* add x13, x13, #0x4ce */
    /* stp x13, x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* adrp x13, #0x521a000 */
    /* add x13, x13, #0xc0f */
    /* stp x13, x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x10] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xf5d */
    /* stp x12, x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36984ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x0, x29, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x88] */
    /* ldr x8, [x0] */
    /* cmp w20, #0 */
    /* mov w9, #0x48 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, ne */
    /* ldr x8, [x8, x9] */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x36984f0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xab0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x369836c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0xaa8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xab0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x369836c */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xab0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36985d0 */
    /* branch b #0x36985a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36985c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36985c8 */
    /* branch b #0x36985c4 */
    /* branch b #0x36985c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
