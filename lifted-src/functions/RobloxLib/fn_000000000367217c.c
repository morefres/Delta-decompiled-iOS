/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367217c start_va=0x367217c image_relative=0x367217c bytes=296 */
void function_367217c__at_367217c(void) {
    /* ldr x9, [x0, #8]! */
    /* cbz x9, #0x36721dc */
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* and w8, w1, #0xffff */
    /* mov x21, x0 */
    /* ldrh w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* cset w10, lo */
    /* csel x21, x21, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x36721a8 */
    /* cmp x21, x0 */
    /* b.eq #0x36721d4 */
    /* ldrh w9, [x21, #0x20] */
    /* cmp w9, w8 */
    /* b.ls #0x36721e4 */
    /* mov x0, #0 */
    /* branch b #0x3672204 */
    /* mov x0, #0 */
    return;
    /* tbz x19, #0x20, #0x3672200 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0x3672218 */
    /* ldr x0, [x21, #0x28] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36721d4 */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0x88 */
    /* mov w9, #0x352 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, sp, #0x47 */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0x124 */
    /* add x9, sp, #0x48 */
    /* stp x8, x9, [x29, #-0x40] */
    /* mov w8, w20 */
    /* sub x9, x29, #0x40 */
    /* stp x8, x9, [x29, #-0x30] */
    /* ldr x0, [x21, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* ldur w11, [x29, #-0x30] */
    /* adrp x12, #0x5483000 */
    /* add x12, x12, #0x13b */
    /* stp x12, x0, [sp, #0x30] */
    /* adrp x12, #0x5483000 */
    /* add x12, x12, #0x12e */
    /* stp x12, x19, [sp, #0x20] */
    /* stp x8, x11, [sp, #0x10] */
    /* adrp x0, #0x4f95000 */
    /* add x0, x0, #0x745 */
    /* stp x10, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36721d4 */
}
