/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_MD_CTX_ctrl start_va=0x493fc58 image_relative=0x493fc58 bytes=536 */
void _EVP_MD_CTX_ctrl__at_493fc58(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* cbz x0, #0x493fce4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x493fc9c */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x493fd40 */
    /* cmp w1, #2 */
    /* b.eq #0x493fdbc */
    /* cmp w1, #0x1d */
    /* b.eq #0x493fd58 */
    /* cmp w1, #3 */
    /* b.ne #0x493fd14 */
    /* mov x19, x0 */
    /* sxtw x8, w2 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x83f */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x49807ec; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x19, #0x28] */
    /* cbnz x9, #0x493fd80 */
    /* branch b #0x493fda8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x86b */
    /* mov w1, #0x37f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x493fe6c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0x493fe44 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x493fd18 */
    /* branch b #0x493fd14 */
    /* mov x19, x0 */
    /* sxtw x2, w2 */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x8ab */
    /* add x8, sp, #0x10 */
    /* mov x1, x3 */
    /* call #0x498155c; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0x493fda8 */
    /* ldr w10, [x9] */
    /* cmp w10, #0x100 */
    /* b.eq #0x493fd94 */
    /* cmp w10, #0x80 */
    /* b.ne #0x493fda8 */
    /* ldr x0, [x9, #0x30] */
    /* cbz x0, #0x493fda8 */
    /* ldr x9, [x9, #0x28] */
    /* ldr x9, [x9, #0x110] */
    /* cbnz x9, #0x493fe30 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x493fd14 */
    /* ldr x9, [x9, #0xd0] */
    /* cbnz x9, #0x493fe2c */
    /* branch b #0x493fd14 */
    /* cmp w2, #0 */
    /* mov w8, #0x270f */
    /* csel w8, w8, w2, eq */
    /* sxtw x2, w8 */
    /* adrp x9, #0x5581000 */
    /* add x9, x9, #0x87b */
    /* add x8, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x1, x3 */
    /* call #0x4981504; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0x493fe1c */
    /* ldr w10, [x9] */
    /* cmp w10, #0x100 */
    /* b.eq #0x493fe08 */
    /* cmp w10, #0x80 */
    /* b.ne #0x493fe1c */
    /* ldr x0, [x9, #0x30] */
    /* cbz x0, #0x493fe1c */
    /* ldr x9, [x9, #0x28] */
    /* ldr x9, [x9, #0x100] */
    /* cbnz x9, #0x493fe30 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x493fd14 */
    /* ldr x9, [x9, #0xd8] */
    /* cbz x9, #0x493fd14 */
    /* ldr x0, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x493fd18 */
    /* branch b #0x493fd14 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x86b */
    /* mov w1, #0x3a2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x84 */
    /* branch b #0x493fd0c */
    /* call #0x4b98620; ABI effects unresolved */
}
