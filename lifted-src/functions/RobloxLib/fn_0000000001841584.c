/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1841584 start_va=0x1841584 image_relative=0x1841584 bytes=776 */
void function_1841584__at_1841584(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x18415d8 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x18415dc */
    /* mov x25, #0 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x24, [x22] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0x18417c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x18417c8 */
    /* ldr x24, [x24, #0x18] */
    /* str x24, [sp, #0x40] */
    /* cbz x24, #0x18417c8 */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x18417c8 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x188a7c4; ABI effects unresolved */
    /* cbz w0, #0x18417c8 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x1841658 */
    /* mov x0, x21 */
    /* call #0x6938050; ABI effects unresolved */
    /* ldr x1, [x22, #0x20] */
    /* ldr x3, [x22, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x184164c */
    /* ldr x3, [x3] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0x730 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1841678 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1841668 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x18458e4; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x17ab030; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* add x10, x9, #8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* cbz x8, #0x18416c8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x18416b8 */
    /* ldr x10, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* ldr x24, [x20] */
    /* stp x10, x9, [x20] */
    /* ldr x0, [x20, #0x10] */
    /* str x8, [x20, #0x10] */
    /* cbz x0, #0x18416e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x184170c */
    /* add x8, x24, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18416f0 */
    /* b.ne #0x184170c */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1841730 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1841718 */
    /* b.ne #0x1841730 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1841740 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x1841778 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184174c */
    /* cbnz x9, #0x1841778 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x17ab148; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18417c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x18417c8 */
    /* ldr w22, [x8, #0x44] */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x18417c8 */
    /* ldr w9, [x8, x22, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, x22, lsl #2] */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x1841800 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18417d4 */
    /* cbnz x9, #0x1841800 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1841858 */
    /* branch b #0x1841858 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1841848 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1841848 */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x184185c */
    /* branch b #0x1841858 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x1841874 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
