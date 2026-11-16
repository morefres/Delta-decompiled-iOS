/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8e3d4 start_va=0xa8e3d4 image_relative=0xa8e3d4 bytes=872 */
void function_a8e3d4__at_a8e3d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0, #0x30] */
    /* subs x8, x9, x8 */
    /* csel x21, xzr, x8, lo */
    /* cbz w1, #0xa8e468 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, w1 */
    /* mov x9, #7 */
    /* madd x8, x21, x8, x9 */
    /* lsr x22, x8, #3 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9 */
    /* b.ls #0xa8e49c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xc6e */
    /* mov w1, #0xfa */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x21, x22, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xc8a */
    /* mov w0, #0x24 */
    /* mov w1, #0x7d */
    /* branch b #0xa8e490 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xc6e */
    /* mov w1, #0xf2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xa8e4d8 */
    /* ldr x9, [x19, #0x18] */
    /* subs x10, x9, x8 */
    /* cmp x22, x10 */
    /* csel x10, x22, x10, hi */
    /* cmp x9, x8 */
    /* csel x20, x10, x22, hi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa8e4ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbnz w8, #0xa8e4d8 */
    /* mov x0, #0 */
    /* str xzr, [x19, #8] */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x20, x8 */
    /* cmp x9, x1 */
    /* b.hs #0xa8e60c */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr w10, [x0, #0x10] */
    /* sub x11, x9, x8 */
    /* cmp w10, #0 */
    /* ccmp x11, x1, #0, eq */
    /* b.hs #0xa8e564 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xd41 */
    /* mov w1, #0xcd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa8e610 */
    /* lsr x10, x9, #1 */
    /* lsl x11, x20, #1 */
    /* cmp x20, x10 */
    /* csel x20, x11, x9, lo */
    /* sub x11, x20, x8 */
    /* cmp x11, x1 */
    /* b.lo #0xa8e568 */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0xa8e5d8 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xc56 */
    /* mov x0, x20 */
    /* mov w2, #0xd6 */
    /* call #0xa51a00; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa8e5f4 */
    /* ldp x22, x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* ldr x1, [x19, #0x28] */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xc56 */
    /* mov x0, x22 */
    /* cbz w8, #0xa8e5fc */
    /* mov w3, #0xdd */
    /* call #0xa52040; ABI effects unresolved */
    /* branch b #0xa8e604 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xc56 */
    /* mov x0, x20 */
    /* mov w2, #0xd8 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0xa8e5a4 */
    /* mov w0, #0 */
    /* branch b #0xa8e610 */
    /* mov w3, #0xdf */
    /* call #0xa51068; ABI effects unresolved */
    /* str x21, [x19] */
    /* str x20, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x9, x8 */
    /* cmp x9, x2 */
    /* b.hs #0xa8e66c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xce3 */
    /* mov w1, #0x12e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov w1, #0x6a */
    /* branch b #0xa8e720 */
    /* ldr x9, [x0] */
    /* cbz x9, #0xa8e6dc */
    /* cbz x2, #0xa8e6d4 */
    /* ldr x10, [x0, #0x28] */
    /* add x9, x9, x8 */
    /* cmp x10, x8 */
    /* ccmp x9, x1, #0, hi */
    /* b.eq #0xa8e6f8 */
    /* mov x19, x1 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* mov x21, x2 */
    /* mov x1, x2 */
    /* call #0xa8e4ec; ABI effects unresolved */
    /* cbz w0, #0xa8e72c */
    /* ldp x8, x9, [x22] */
    /* add x0, x8, x9 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, x21 */
    /* str x8, [x22, #8] */
    /* ldr x8, [x22, #0x30] */
    /* add x8, x8, x20 */
    /* str x8, [x22, #0x30] */
    /* mov w0, #1 */
    /* branch b #0xa8e72c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xce3 */
    /* mov w1, #0x133 */
    /* branch b #0xa8e710 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xce3 */
    /* mov w1, #0x141 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
