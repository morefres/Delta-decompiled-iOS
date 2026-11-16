/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a77a0 start_va=0x35a77a0 image_relative=0x35a77a0 bytes=972 */
void function_35a77a0__at_35a77a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* strh wzr, [x21], #8 */
    /* movi v0.2s, #7 */
    /* mov x20, x0 */
    /* str d0, [x20, #4]! */
    /* mov x24, x0 */
    /* str xzr, [x24, #0x10]! */
    /* mov w8, #0x14 */
    /* mov x25, x0 */
    /* str w8, [x25, #0x18]! */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x4c0 */
    /* mov x0, x22 */
    /* mov w2, #0x1d */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x35a78d8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x4c0 */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w2, #0x1d */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* adrp x1, #0x5471000 */
    /* add x1, x1, #0x9be */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x35a7890 */
    /* ldr x23, [sp, #0x20] */
    /* cmp x23, #1 */
    /* b.hi #0x35a78c4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a7890 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0x67b */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x45c */
    /* mov w9, #0x19a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a78c0 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0x69f */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x45c */
    /* mov w9, #0x1aa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w23, #0x14 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a78d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w23, [x25] */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x60b */
    /* adrp x9, #0x5475000 */
    /* add x9, x9, #0x5fb */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x99c */
    /* stp x8, x25, [sp, #0x10] */
    /* adrp x2, #0x5286000 */
    /* add x2, x2, #0x958 */
    /* adrp x4, #0x5475000 */
    /* add x4, x4, #0x5dd */
    /* stp x9, x24, [sp] */
    /* add x8, sp, #0x20 */
    /* add x3, x19, #1 */
    /* adrp x6, #0x5475000 */
    /* add x6, x6, #0x5ef */
    /* mov x1, x19 */
    /* mov x5, x20 */
    /* mov x7, x21 */
    /* call #0x35a7b6c; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x4de */
    /* add x26, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w2, #0x25 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x376ee88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a7980 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x35a7994 */
    /* add x0, sp, #0x20 */
    /* call #0xb5c854; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* sub w9, w8, #0xc9 */
    /* cmn w9, #0xc0 */
    /* b.hi #0x35a79dc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a79d4 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0x519 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x45c */
    /* mov w9, #0x3f2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* str w8, [x25] */
    /* ldurb w9, [x19, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x35a7af4 */
    /* ldr w9, [x20] */
    /* cbz w9, #0x35a7a08 */
    /* ldr w10, [x21] */
    /* cbz w10, #0x35a7a08 */
    /* cmp w9, w8 */
    /* b.hi #0x35a7a08 */
    /* cmp w10, w8 */
    /* b.ls #0x35a7a54 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a7a3c */
    /* ldr w8, [x25] */
    /* adrp x9, #0x5475000 */
    /* add x9, x9, #0x548 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x45c */
    /* mov w9, #0x422 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* sturb wzr, [x19, #1] */
    /* str xzr, [x20] */
    /* str xzr, [x24] */
    /* ldr w8, [x25] */
    /* add w9, w10, w9 */
    /* cmp w9, w8 */
    /* b.ls #0x35a7aa4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a7a90 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0x579 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x45c */
    /* mov w9, #0x45a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* sturb wzr, [x19, #1] */
    /* str xzr, [x20] */
    /* fmov d0, xzr */
    /* str xzr, [x24] */
    /* branch b #0x35a7aa8 */
    /* ldr d0, [x24] */
    /* fcmp d0, #0.0 */
    /* b.mi #0x35a7ac0 */
    /* adrp x8, #0x4f8c000 */
    /* ldr d1, [x8, #0x488] */
    /* fcmp d0, d1 */
    /* b.le #0x35a7af4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a7af0 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0x5b1 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x45c */
    /* mov w9, #0x492 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [x24] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x35a7b1c */
    /* branch b #0x35a7b1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a7b64 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a7b64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a7b50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a7b50 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x35a7b64 */
    /* add x0, sp, #0x20 */
    /* call #0xb5c854; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
