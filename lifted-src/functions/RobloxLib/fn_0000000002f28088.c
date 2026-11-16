/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f28088 start_va=0x2f28088 image_relative=0x2f28088 bytes=656 */
void function_2f28088__at_2f28088(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x2f25ad4; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x2f280f4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x38 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1f39fc8; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2f28154 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f280e0 */
    /* branch b #0x2f28138 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov w8, #0x4e48 */
    /* str w8, [sp, #0x40] */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x38 */
    /* call #0x1f3a00c; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x2f28154 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f28128 */
    /* cbnz x9, #0x2f28154 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x19, #0x48] */
    /* adrp x1, #0x5431000 */
    /* add x1, x1, #0x6b4 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f28184 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2f281a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f28198 */
    /* add x1, sp, #0x28 */
    /* call #0x27a6fbc; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2f281e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f281bc */
    /* cbnz x9, #0x2f281e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x19, #0x48] */
    /* adrp x1, #0x53c4000 */
    /* add x1, x1, #0x5b */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x1f392b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f28218 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f2823c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2822c */
    /* mov x1, sp */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2f2827c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f28250 */
    /* cbnz x9, #0x2f2827c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2eaa83c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* add x0, x8, #0xd8 */
    /* call #0x2eaa044; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2f27f84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f28310 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f28310 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x2f2830c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f28310 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f28310 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
