/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2f418 start_va=0x3a2f418 image_relative=0x3a2f418 bytes=912 */
void function_3a2f418__at_3a2f418(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x3] */
    /* cbz x8, #0x3a2f5d4 */
    /* ldrb w9, [x8, #0xa0] */
    /* tbz w9, #0, #0x3a2f5d4 */
    /* mov x21, x0 */
    /* str xzr, [x3] */
    /* str x8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0x3a2ceb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x3a2f484 */
    /* call #0x3a37f64; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #0xff */
    /* b.eq #0x3a2f688 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x3a2c6c8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x58] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x58] */
    /* ldr w9, [x21, #0x110] */
    /* add w9, w9, #1 */
    /* str w9, [x21, #0x110] */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xb30 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x3a2f514 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x1, [x9, #8] */
    /* ldrsb w9, [x10, #0x17] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* add x10, x8, #0x30 */
    /* ldrsb w8, [x8, #0x47] */
    /* tbz w8, #0x1f, #0x3a2f504 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x260 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x21, #0x618f000 */
    /* ldr w8, [x21, #0xa20] */
    /* cmp w8, #1 */
    /* b.lt #0x3a2f5a0 */
    /* add x0, sp, #0x80 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0xd7 */
    /* add x0, sp, #0x80 */
    /* add x2, x8, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0xe5 */
    /* add x0, sp, #0x80 */
    /* add x2, x19, #0x50 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x289 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x21, #0xa20] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x10 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a2f598 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x289 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3a2f658 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f658 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x70] */
    /* cbz x20, #0x3a2f5f4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a2f5e4 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x208 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x58 */
    /* mov x2, x19 */
    /* call #0x3a2f88c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a2f624 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x3a2f658 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a2f62c */
    /* cbnz x9, #0x3a2f658 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a2f6f4 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x40] */
    /* cbz x20, #0x3a2f6a8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a2f698 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x24a */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x2, x19 */
    /* call #0x3a2f88c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a2f6d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x3a2f658 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a2f6e0 */
    /* branch b #0x3a2f63c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a2f714 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x3a2f79c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a2f750 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f750 */
    /* branch b #0x3a2f74c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3a2f7a0 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x3a2f76c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x3a2f7a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3a2f7a0 */
    /* call #0x3a37f64; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f7a0 */
    /* mov x19, x0 */
    /* branch b #0x3a2f7a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a2f798 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
