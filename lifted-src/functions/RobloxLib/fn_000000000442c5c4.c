/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442c5c4 start_va=0x442c5c4 image_relative=0x442c5c4 bytes=604 */
void function_442c5c4__at_442c5c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* ldr x0, [x1, #0xb0] */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x442c7c4 */
    /* ldrb w8, [x19, #0xe9] */
    /* cmp w8, #1 */
    /* b.ne #0x442c7c4 */
    /* ldr w8, [x19, #0x18] */
    /* adrp x9, #0x619c000 */
    /* ldr x0, [x9, #0x210] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w9, hi */
    /* cmp w8, #0x130 */
    /* b.ne #0x442c79c */
    /* cbz w9, #0x442c64c */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x218] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x8, #0x330] */
    /* mov w10, #0x130 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0xa73 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe8] */
    /* ldr w8, [x19, #0xc0] */
    /* str w8, [x19, #0x18] */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0xd8 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* call #0x4443694; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* mov x0, x19 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x4443694; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* add x21, x20, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x442c708 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x1, x22, #0x20 */
    /* str x1, [sp, #0x18] */
    /* sub x0, x29, #0x38 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x4431fe8; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x442c6e8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x442c6d8 */
    /* branch b #0x442c6fc */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x442c6e8 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x442c6a8 */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x38 */
    /* call #0x444386c; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x442c738 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x442c770 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442c744 */
    /* cbnz x9, #0x442c770 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x442c780 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x2746578; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* sub x0, x29, #0x38 */
    /* call #0x2746578; ABI effects unresolved */
    /* branch b #0x442c7c4 */
    /* cbz w9, #0x442c7c4 */
    /* adrp x9, #0x619c000 */
    /* ldr x1, [x9, #0x218] */
    /* ldr x9, [x19, #0xb0] */
    /* ldr w10, [x9, #0x330] */
    /* stp x9, x8, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0xa15 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x442c800 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442c800 */
    /* branch b #0x442c7fc */
    /* mov x19, x0 */
    /* branch b #0x442c80c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x2746578; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* sub x0, x29, #0x38 */
    /* call #0x2746578; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
