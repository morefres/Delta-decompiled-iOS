/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4888454 start_va=0x4888454 image_relative=0x4888454 bytes=1176 */
void function_4888454__at_4888454(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x308] */
    /* cbz x8, #0x4888480 */
    /* ldr x8, [x19, #0x4e0] */
    /* cbz x8, #0x48884d0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x75c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x48884f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x762 */
    /* branch b #0x488855c */
    /* ldr x9, [x1] */
    /* ldrh w10, [x9], #2 */
    /* rev16 w20, w10 */
    /* sub x8, x8, #2 */
    /* stp x9, x8, [x1] */
    /* tbnz w2, #0xb, #0x488853c */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x48886b0 */
    /* mov x9, #0 */
    /* add x10, x19, x9, lsl #1 */
    /* ldrh w10, [x10, #0x330] */
    /* cmp w20, w10 */
    /* b.eq #0x48885c8 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x488851c */
    /* branch b #0x48886b0 */
    /* str xzr, [sp, #8] */
    /* cbz x8, #0x4888570 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x76b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x48884ac */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x4888594 */
    /* mov w9, #0x330 */
    /* ldrh w10, [x19, x9] */
    /* cmp w20, w10 */
    /* b.eq #0x48886cc */
    /* add x9, x9, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x488857c */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x484374c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x4888778 */
    /* ldr x9, [sp, #8] */
    /* ldrh w10, [x9], #2 */
    /* cmp w20, w10 */
    /* b.eq #0x4888704 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48885b0 */
    /* branch b #0x4888778 */
    /* add x8, x19, x9, lsl #3 */
    /* ldr x21, [x8, #0x310] */
    /* strh w20, [x19, #0x4de] */
    /* str x21, [x19, #0x308] */
    /* cbz w20, #0x48886b0 */
    /* ldr w9, [x19, #0x508] */
    /* ldr x0, [x19, #0x900] */
    /* add x8, x0, #0x308 */
    /* cbz w9, #0x4888620 */
    /* mov x23, x1 */
    /* ldr w8, [x8] */
    /* cmp w20, w8 */
    /* b.eq #0x4888628 */
    /* mov w1, #0 */
    /* call #0x483fb08; ABI effects unresolved */
    /* cbz x0, #0x48887e4 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x900] */
    /* call #0x48401f8; ABI effects unresolved */
    /* str x22, [x19, #0x900] */
    /* add x8, x22, #0x308 */
    /* mov x1, x23 */
    /* mov x23, x1 */
    /* str w20, [x8] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x484317c; ABI effects unresolved */
    /* cbz x0, #0x4888794 */
    /* ldr x9, [x23, #8] */
    /* subs x9, x9, #2 */
    /* b.lo #0x48886e8 */
    /* mov x8, x23 */
    /* ldr x10, [x23] */
    /* ldrh w11, [x10] */
    /* rev16 w22, w11 */
    /* cmp x9, x22 */
    /* b.ne #0x48886e8 */
    /* add x23, x10, #2 */
    /* add x9, x23, x22 */
    /* stp x9, xzr, [x8] */
    /* cbz x22, #0x48886e8 */
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0x4888814 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x48262c4; ABI effects unresolved */
    /* cbz w0, #0x48884b8 */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x4dd] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x7aa */
    /* branch b #0x48887ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x775 */
    /* branch b #0x48887ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x7cc */
    /* branch b #0x488855c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x4843a00; ABI effects unresolved */
    /* cbz w0, #0x4888778 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x484386c; ABI effects unresolved */
    /* cbz w0, #0x4888778 */
    /* strh w20, [x19, #0x4de] */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x48887c0 */
    /* mov x20, #0 */
    /* add x21, x19, #0x310 */
    /* branch b #0x4888760 */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.hs #0x48887c0 */
    /* ldr x0, [x21, x20, lsl #3] */
    /* cbz x0, #0x4888754 */
    /* call #0x495e734; ABI effects unresolved */
    /* str xzr, [x21, x20, lsl #3] */
    /* ldr x8, [x19, #0x338] */
    /* branch b #0x4888754 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x784 */
    /* branch b #0x48887ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x7c6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6c */
    /* branch b #0x48884ac */
    /* str xzr, [x19, #0x338] */
    /* str xzr, [x19, #0x308] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x7bc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x14 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x48884ac */
    /* call #0x4960b4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x488886c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x495df64; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x488886c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x484a0d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48888c0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x4825ff4; ABI effects unresolved */
    /* cbz w0, #0x488889c */
    /* str x20, [x19, #0x4e0] */
    /* branch b #0x4888690 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x7d4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x128 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x495e734; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xccc */
    /* mov w1, #0x7db */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x132 */
    /* branch b #0x4888894 */
}
