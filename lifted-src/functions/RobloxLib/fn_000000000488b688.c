/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488b688 start_va=0x488b688 image_relative=0x488b688 bytes=1708 */
void function_488b688__at_488b688(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x25, [x0, #8] */
    /* ldr x8, [x25, #0xe8] */
    /* cbz x8, #0x488b6d0 */
    /* ldrb w8, [x0, #0x161] */
    /* tbnz w8, #3, #0x488b6d8 */
    /* mov w0, #1 */
    /* branch b #0x488b768 */
    /* ldr x8, [x1, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x488b730 */
    /* ldr x26, [x1] */
    /* ldrh w9, [x26] */
    /* rev16 w20, w9 */
    /* cmp x8, x20 */
    /* b.ne #0x488b730 */
    /* mov x19, x0 */
    /* add x21, x26, #2 */
    /* add x8, x21, x20 */
    /* stp x8, xzr, [x1] */
    /* str x21, [sp, #0x58] */
    /* subs x22, x20, #0x20 */
    /* b.hs #0x488b7a4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x40d */
    /* branch b #0x488b74c */
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x404 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x488bc68 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x160 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x25] */
    /* ldr x2, [x25, #0x468] */
    /* ldr x8, [x19, #0xb88] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x366 */
    /* add x3, x8, #0x2f8 */
    /* mov w4, #0x20 */
    /* call #0x495e934; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x488b888 */
    /* cbz x24, #0x488b888 */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x3, [x25] */
    /* ldr x4, [x25, #0x468] */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x933 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x5, x24 */
    /* mov x6, #0 */
    /* call #0x495a3fc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x488b8c8 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x495b2e8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x488b8c8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0x20 */
    /* b.ne #0x488b8c8 */
    /* mov x0, x23 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x495e734; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, x21, x22 */
    /* mov w2, #0x20 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbz w0, #0x488b908 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x42f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x134 */
    /* branch b #0x488b75c */
    /* mov x0, x23 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x495e734; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x41b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x488b75c */
    /* mov x0, x23 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x495e734; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x427 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x488b75c */
    /* ldrh w8, [x26, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x488b6d0 */
    /* ldrh w8, [x26, #4] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x304 */
    /* b.ne #0x488b984 */
    /* ldrh w8, [x26, #6] */
    /* rev w8, w8 */
    /* ldrh w9, [x19, #0x4de] */
    /* cmp w9, w8, lsr #16 */
    /* b.ne #0x488b958 */
    /* mov x0, x19 */
    /* ldr x22, [x19, #0x300] */
    /* add x1, x26, #8 */
    /* mov w2, #0 */
    /* call #0x482ca28; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x488b9b0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x45c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xba */
    /* branch b #0x488b75c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x447 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x74 */
    /* branch b #0x488b75c */
    /* ldrb w27, [x26, #0xa] */
    /* add x8, x26, #0xb */
    /* sub x9, x20, #9 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* mov x1, sp */
    /* call #0x488bd34; ABI effects unresolved */
    /* cbz w0, #0x488bc4c */
    /* ldr x8, [sp, #0x60] */
    /* subs x8, x8, #2 */
    /* b.lo #0x488bc4c */
    /* ldr x9, [sp, #0x58] */
    /* ldrh w10, [x9] */
    /* rev16 w22, w10 */
    /* cmp x8, x22 */
    /* b.lo #0x488bc4c */
    /* cmp x8, x22 */
    /* b.eq #0x488bc4c */
    /* add x23, x9, #2 */
    /* add x26, x23, x22 */
    /* ldrb w24, [x26] */
    /* mvn x9, x22 */
    /* add x8, x8, x9 */
    /* subs x8, x8, x24 */
    /* b.lo #0x488bc4c */
    /* cmp x8, #0x20 */
    /* b.ne #0x488bc4c */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [sp] */
    /* mov w0, #1 */
    /* subs x8, x8, x9 */
    /* b.lo #0x488b768 */
    /* cmp x8, #0x258 */
    /* b.hi #0x488b768 */
    /* ldr x8, [x25, #0xe8] */
    /* ldr x0, [x19, #0x40] */
    /* add x1, x26, #1 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x488bc90 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x6c */
    /* mov w2, #0x10cc */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x488bcac */
    /* add x0, sp, #0x20 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488bc6c */
    /* add x0, sp, #0x20 */
    /* mov w1, #3 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x488bc6c */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x303 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488bc6c */
    /* adrp x1, #0x512f000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x20 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x488bc6c */
    /* ldr x2, [x19, #0x948] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x928 */
    /* mov w3, #1 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbz w0, #0x488bc6c */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0xb0] */
    /* ldr x0, [x19, #0x300] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x488bc6c */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488bc6c */
    /* add x0, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x488bc6c */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x2b */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488bcc8 */
    /* add x0, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x488bcc8 */
    /* ldrsw x1, [x19, #0x48] */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488bcc8 */
    /* add x0, sp, #0x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x488bcc8 */
    /* cbz w27, #0x488bba4 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x33 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488bcec */
    /* add x0, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x488bcec */
    /* ldrh w1, [x19, #0x4de] */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488bcec */
    /* add x0, sp, #0x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x488bcec */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x2c */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488bd10 */
    /* add x0, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x488bd10 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #2 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbz w0, #0x488bd10 */
    /* add x0, sp, #0x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x488bd10 */
    /* add x0, sp, #0x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x488bd10 */
    /* add x0, sp, #0x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x488bd10 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x488bd10 */
    /* add x0, sp, #0x20 */
    /* call #0x497da50; ABI effects unresolved */
    /* cbz w0, #0x488bd10 */
    /* ldr x4, [sp, #0x10] */
    /* add x3, sp, #0x6c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x489b928; ABI effects unresolved */
    /* cbz w0, #0x488b768 */
    /* mov w0, #1 */
    /* str w0, [x19, #0x8d0] */
    /* str w0, [x19, #0xb30] */
    /* branch b #0x488b768 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x465 */
    /* branch b #0x488b74c */
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x497dc94; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x48c */
    /* branch b #0x488b8f0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x474 */
    /* branch b #0x488b874 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x47e */
    /* branch b #0x488b8f0 */
    /* add x0, sp, #0x20 */
    /* call #0x497dc94; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x494 */
    /* branch b #0x488b8f0 */
    /* add x0, sp, #0x20 */
    /* call #0x497dc94; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x49d */
    /* branch b #0x488b8f0 */
    /* add x0, sp, #0x20 */
    /* call #0x497dc94; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf87 */
    /* mov w1, #0x4aa */
    /* branch b #0x488b8f0 */
}
