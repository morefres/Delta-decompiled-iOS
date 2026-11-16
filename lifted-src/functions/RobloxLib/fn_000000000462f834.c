/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462f834 start_va=0x462f834 image_relative=0x462f834 bytes=1272 */
void function_462f834__at_462f834(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x462fd14 */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x462f8c4 */
    /* tbnz w8, #5, #0x462f8ec */
    /* tbz w8, #4, #0x462f948 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x462f948 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x462f89c */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x462f948 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x46315b0 */
    /* ldr w8, [x21, #0x28] */
    /* ldr w1, [x19, #4] */
    /* add x0, x20, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4622400 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x462f90c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462fcdc */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x462fa04 */
    /* cmp w8, #2 */
    /* b.le #0x462fa4c */
    /* cmp w8, #3 */
    /* b.eq #0x462fa70 */
    /* cmp w8, #4 */
    /* b.eq #0x462fa70 */
    /* cmp w8, #5 */
    /* b.eq #0x462fa70 */
    /* branch b #0x462fa84 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x462f558; ABI effects unresolved */
    /* cbz w0, #0x462fa84 */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x462f990 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x21, #0x20] */
    /* add x9, x20, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* bic w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x462f9b0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462fcf0 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x462faa0 */
    /* cmp w8, #2 */
    /* b.le #0x462fb1c */
    /* cmp w8, #3 */
    /* b.eq #0x462fb74 */
    /* cmp w8, #4 */
    /* b.eq #0x462fb2c */
    /* cmp w8, #5 */
    /* b.ne #0x462fa84 */
    /* ldr d8, [x19, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* str d8, [x0] */
    /* branch b #0x462fa84 */
    /* cmp w8, #7 */
    /* b.le #0x462fa60 */
    /* cmp w8, #8 */
    /* b.eq #0x462fa70 */
    /* cmp w8, #9 */
    /* b.eq #0x462faf8 */
    /* cmp w8, #0xa */
    /* b.ne #0x462fa84 */
    /* mov x0, x19 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* cbz w22, #0x462fb7c */
    /* call #0x466aa2c; ABI effects unresolved */
    /* branch b #0x462fa84 */
    /* cmp w8, #1 */
    /* b.eq #0x462fa70 */
    /* cmp w8, #2 */
    /* b.eq #0x462fa70 */
    /* branch b #0x462fa84 */
    /* cmp w8, #6 */
    /* b.eq #0x462fa70 */
    /* cmp w8, #7 */
    /* b.ne #0x462fa84 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w8, #7 */
    /* b.le #0x462fb48 */
    /* cmp w8, #8 */
    /* b.eq #0x462fbac */
    /* cmp w8, #9 */
    /* b.eq #0x462fbd0 */
    /* cmp w8, #0xa */
    /* b.ne #0x462fa84 */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x462fc54 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x462fa84 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x462fa84 */
    /* call #0x3135a18; ABI effects unresolved */
    /* branch b #0x462fa84 */
    /* cmp w8, #1 */
    /* b.eq #0x462fb74 */
    /* cmp w8, #2 */
    /* b.ne #0x462fa84 */
    /* ldr x22, [x19, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* str x22, [x0] */
    /* branch b #0x462fa84 */
    /* cmp w8, #6 */
    /* b.eq #0x462fb90 */
    /* cmp w8, #7 */
    /* b.ne #0x462fa84 */
    /* ldrb w22, [x19, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* strb w22, [x0] */
    /* branch b #0x462fa84 */
    /* ldr w22, [x19, #0x50] */
    /* branch b #0x462fbb8 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x462fa84 */
    /* call #0x829198; ABI effects unresolved */
    /* branch b #0x462fa84 */
    /* ldr s8, [x19, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* str s8, [x0] */
    /* branch b #0x462fa84 */
    /* mov x0, x19 */
    /* call #0x45ddcc8; ABI effects unresolved */
    /* ldr w22, [x0, #4] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* str w22, [x0] */
    /* branch b #0x462fa84 */
    /* mov x0, x19 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x462fc18 */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #0, #0x462fc9c */
    /* ldr x22, [x19, #0x50] */
    /* ldrsb x23, [x22, #0x17] */
    /* tbz x23, #0x3f, #0x462fbf8 */
    /* ldp x22, x23, [x22] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4692450; ABI effects unresolved */
    /* branch b #0x462fa84 */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x4639ac0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w22, #0x462fcb4 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x462fccc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x462fa84 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x462fd04 */
    /* cbnz x8, #0x462fc84 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x462fc84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* str xzr, [x0] */
    /* branch b #0x462fa84 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* call #0x46923d4; ABI effects unresolved */
    /* branch b #0x462fa84 */
    /* mov x0, x19 */
    /* call #0x45d8cc4; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x19] */
    /* branch b #0x462fa84 */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* branch b #0x462fa84 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x462f90c */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x462f9b0 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x462fc84 */
    /* branch b #0x462fc60 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x7da */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
}
