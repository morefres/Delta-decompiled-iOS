/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124a914 start_va=0x124a914 image_relative=0x124a914 bytes=312 */
void function_124a914__at_124a914(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x124a980 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x123854c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x124a980 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x124a9ec */
    /* mov w20, #1 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x124a9bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a990 */
    /* cbnz x9, #0x124a9bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w20, #0 */
    /* fmov s2, #1.00000000 */
    /* fcsel s0, s2, s8, ne */
    /* fcsel s1, s2, s9, ne */
    /* fcsel s2, s2, s10, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr s0, [x19, #0x120] */
    /* ldr d1, [x19, #0x118] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* ldr s0, [x19, #0x17c] */
    /* stp s0, s0, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x124a4bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov w20, #0 */
    /* branch b #0x124a984 */
    /* branch b #0x124aa38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
