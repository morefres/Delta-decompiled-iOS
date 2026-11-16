/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a207b8 start_va=0x4a207b8 image_relative=0x4a207b8 bytes=420 */
void function_4a207b8__at_4a207b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x4a20820 */
    /* mov x19, x1 */
    /* call #0x48dba50; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4a20890 */
    /* mov x8, x19 */
    /* ldrb w20, [x8], #1 */
    /* cmp w20, #0x2d */
    /* csel x19, x19, x8, ne */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x30 */
    /* b.ne #0x4a20848 */
    /* ldrb w8, [x19, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0x4a20848 */
    /* add x19, x19, #2 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x48d2a5c; ABI effects unresolved */
    /* cbnz w0, #0x4a20858 */
    /* branch b #0x4a20860 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0xcf8 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd32 */
    /* mov w1, #0xcc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x6d */
    /* branch b #0x4a208b8 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x48d2c20; ABI effects unresolved */
    /* cbz w0, #0x4a20860 */
    /* ldrb w8, [x19, w0, sxtw] */
    /* cbz w8, #0x4a208d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0xcf8 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd32 */
    /* mov w1, #0xe9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x64 */
    /* branch b #0x4a208b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0xcf8 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd32 */
    /* mov w1, #0xd1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp w20, #0x2d */
    /* b.ne #0x4a208f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x48db914; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x4a208f4 */
    /* mov w20, #1 */
    /* ldr x0, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x48acf64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* cbz x19, #0x4a20934 */
    /* mov x0, x19 */
    /* tbnz w20, #0, #0x4a208c4 */
    /* ldr w8, [x0, #4] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0xcf8 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd32 */
    /* mov w1, #0xf3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x65 */
    /* branch b #0x4a208b8 */
}
