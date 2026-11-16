/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff4908 start_va=0x1ff4908 image_relative=0x1ff4908 bytes=436 */
void function_1ff4908__at_1ff4908(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x179] */
    /* cmp w8, #0 */
    /* mov w8, #0x180 */
    /* mov w9, #0x190 */
    /* csel x8, x9, x8, ne */
    /* add x8, x0, x8 */
    /* ldp x0, x21, [x8] */
    /* stp x0, x21, [sp, #8] */
    /* cbz x21, #0x1ff495c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff494c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x1ff49a0 */
    /* cmp w8, #3 */
    /* b.ne #0x1ff49cc */
    /* ldrh w8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x1a] */
    /* mov w10, #0x6c68 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, eq */
    /* cbnz x21, #0x1ff49e4 */
    /* branch b #0x1ff49fc */
    /* ldp x0, x8, [sp, #0x18] */
    /* cmp x8, #3 */
    /* b.ne #0x1ff49d8 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6c68 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, eq */
    /* branch b #0x1ff49dc */
    /* mov w22, #0 */
    /* cbnz x21, #0x1ff49e4 */
    /* branch b #0x1ff49fc */
    /* mov w22, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1ff49fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff49e8 */
    /* cbz x9, #0x1ff4a78 */
    /* cbz w22, #0x1ff4a94 */
    /* add x0, x20, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x70 */
    /* call #0x694b58; ABI effects unresolved */
    /* add x22, x0, x21 */
    /* add x0, x20, #0x48 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x615 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xc14 */
    /* add x2, x22, x21 */
    /* call #0x1fa597c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x9d] */
    /* tbnz w8, #0, #0x1ff4a94 */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x626 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x63a */
    /* add x2, x22, x21 */
    /* call #0x1fa597c; ABI effects unresolved */
    /* branch b #0x1ff4a94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x1ff4a00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
