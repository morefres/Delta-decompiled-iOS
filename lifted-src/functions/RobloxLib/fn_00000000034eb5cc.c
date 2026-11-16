/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34eb5cc start_va=0x34eb5cc image_relative=0x34eb5cc bytes=764 */
void function_34eb5cc__at_34eb5cc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x60] */
    /* cbz x1, #0x34eb7e4 */
    /* mov x21, x0 */
    /* mov w24, #0 */
    /* mov w8, #0x60 */
    /* madd x22, x1, x8, x0 */
    /* add x23, x20, #0x20 */
    /* ldrsb x1, [x21, #0x17] */
    /* tbnz x1, #0x3f, #0x34eb624 */
    /* mov x0, x21 */
    /* branch b #0x34eb628 */
    /* ldp x0, x1, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x34eb728 */
    /* ldr x27, [x21, #0x18] */
    /* add x26, x21, #0x20 */
    /* cmp x27, x26 */
    /* b.eq #0x34eb704 */
    /* mov w25, #0 */
    /* add x0, x20, #0x18 */
    /* add x1, x27, #0x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x34eb6c8 */
    /* ldrb w9, [x0, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x27, #0x4f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x27, #0x40] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x34eb6c8 */
    /* ldr x10, [x0, #0x38]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* mov x8, x27 */
    /* ldr x10, [x8, #0x38]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w25, w25, eq */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x34eb6e0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x34eb6d0 */
    /* branch b #0x34eb6f4 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x34eb6e0 */
    /* mov x27, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x34eb65c */
    /* branch b #0x34eb708 */
    /* mov w25, #0 */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* ccmp w25, w24, #0, eq */
    /* b.le #0x34eb728 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34eb8c8; ABI effects unresolved */
    /* mov x24, x25 */
    /* add x21, x21, #0x60 */
    /* cmp x21, x22 */
    /* b.ne #0x34eb614 */
    /* ldrb w8, [x19, #0x60] */
    /* tbz w8, #0, #0x34eb7e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34eb348; ABI effects unresolved */
    /* tbnz w0, #0, #0x34eb834 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34eb834 */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0x374 */
    /* mov w9, #0x881 */
    /* stp x8, x9, [x29, #-0x68] */
    /* add x8, sp, #0x67 */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0x439 */
    /* sub x9, x29, #0x68 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x34eaf30; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x34eaf30; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5468000 */
    /* add x11, x11, #0x451 */
    /* stp x11, x20, [sp, #0x20] */
    /* add x11, sp, #0x48 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xaf4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34eb7d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x34eb834 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x34eb830 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34eb834 */
    /* sub x21, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x34eaf30; ABI effects unresolved */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0x419 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0x374 */
    /* mov w9, #0x871 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x34eb834 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34eb870 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34eb870 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x34eb8ac */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x34eb894 */
    /* branch b #0x34eb8a8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x34eb8ac */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34eb8ac */
    /* branch b #0x34eb8a8 */
    /* branch b #0x34eb8a8 */
    /* branch b #0x34eb8a8 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x34eb8c0 */
    /* mov x0, x19 */
    /* call #0x34ead3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
