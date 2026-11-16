/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0cb14 start_va=0x2f0cb14 image_relative=0x2f0cb14 bytes=256 */
void function_2f0cb14__at_2f0cb14(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x22182b0; ABI effects unresolved */
    /* adrp x20, #0x6170000 */
    /* ldr w8, [x20, #0x3f8] */
    /* cbz w8, #0x2f0cb64 */
    /* fmov s8, s0 */
    /* ldr x0, [x19, #8] */
    /* mov x8, sp */
    /* call #0x2f0cc14; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2f0cb6c */
    /* ldr s9, [x8, #0xa0] */
    /* branch b #0x2f0cb70 */
    /* mov w19, #1 */
    /* branch b #0x2f0cbe4 */
    /* fmov s9, #1.00000000 */
    /* ldr x8, [x19, #8] */
    /* ldr s10, [x8, #0x110] */
    /* add x0, x8, #0x98 */
    /* call #0x2eb4c24; ABI effects unresolved */
    /* ldr w8, [x20, #0x3f8] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fmul s2, s8, s9 */
    /* fmul s2, s2, s10 */
    /* fmul s0, s2, s0 */
    /* fcvt d0, s0 */
    /* fcmp d1, d0 */
    /* cset w19, mi */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2f0cbe4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0cbb8 */
    /* cbnz x9, #0x2f0cbe4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
