/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_198004 start_va=0x198004 image_relative=0x198004 bytes=568 */
void function_198004__at_198004(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* call #0x1b0968; ABI effects unresolved */
    /* adrp x8, #0xe7c000 */
    /* add x8, x8, #0xe8 */
    /* str x8, [x19] */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* str x8, [x19, #0x398] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x3a0] */
    /* stp q0, q0, [x19, #0x3c0] */
    /* stp q0, q0, [x19, #0x3e0] */
    /* call #0x938d08; ABI effects unresolved */
    /* call #0x946768; ABI effects unresolved */
    /* str x0, [x19, #0x390] */
    /* mov w1, #0x7b */
    /* mov w2, #0x303 */
    /* mov x3, #0 */
    /* call #0x945ac4; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* call #0x2fa44; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #8 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #8 */
    /* call #0x2fa44; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x19, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x1f */
    /* call #0x1b58ac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x197ec4; ABI effects unresolved */
    /* add x4, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x2e */
    /* mov x3, #-1 */
    /* call #0x1a6364; ABI effects unresolved */
    /* add x23, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* str x24, [sp, #0x48] */
    /* str x23, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x1981bc */
    /* str x24, [sp, #0x48] */
    /* str x23, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x1981bc */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x198168 */
    /* ldr x23, [x19, #0x390] */
    /* mov x0, x22 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x9467e8; ABI effects unresolved */
    /* ldr x22, [x19, #0x390] */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x949634; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1981b0 */
    /* ldr x21, [x19, #0x390] */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x949838; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1981bc */
    /* ldr x0, [x19, #0x390] */
    /* call #0x942f24; ABI effects unresolved */
    /* str xzr, [x19, #0x390] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1981f0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x181a8; ABI effects unresolved */
    /* branch b #0x198214 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x3e0 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x271a8; ABI effects unresolved */
    /* add x0, x19, #0x398 */
    /* call #0xc7b870; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x195c8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
