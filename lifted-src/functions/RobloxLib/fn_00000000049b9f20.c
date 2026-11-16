/* Evidence-based generated lift; not original source. */
/* RobloxLib::_PEM_write_bio_PrivateKey_traditional start_va=0x49b9f20 image_relative=0x49b9f20 bytes=368 */
void _PEM_write_bio_PrivateKey_traditional__at_49b9f20(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x49ba070 */
    /* mov x24, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* ldr x8, [x1, #0x20] */
    /* cbnz x8, #0x49b9f80 */
    /* ldr x8, [x23, #0x68] */
    /* cbz x8, #0x49b9fa0 */
    /* ldr x8, [x23, #0x60] */
    /* cbz x8, #0x49b9fa0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x4b929a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp w0, #0 */
    /* csel x23, x23, x8, eq */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x49ba000 */
    /* ldr x9, [x8, #0xc0] */
    /* cbz x9, #0x49ba000 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp] */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xa4e */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x50 */
    /* call #0x48c742c; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x0, #0x48b7000 */
    /* add x0, x0, #0xfe8 */
    /* add x1, sp, #0x18 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x49b7090; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x49ba030 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xa00 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xa29 */
    /* mov w1, #0x165 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x6e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x495e734; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49ba08c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49ba050 */
    /* call #0x4b98620; ABI effects unresolved */
}
