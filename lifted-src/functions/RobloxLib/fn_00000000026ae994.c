/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ae994 start_va=0x26ae994 image_relative=0x26ae994 bytes=208 */
void function_26ae994__at_26ae994(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x20, x9, x2, lt */
    /* scvtf d8, w1 */
    /* adrp x22, #0x4cf5000 */
    /* add x22, x22, #0x1d4 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d9, x8 */
    /* ldr w8, [x22, x21] */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d9 */
    /* fmul d0, d0, d8 */
    /* fcvtps w9, d0 */
    /* cmp w9, w19 */
    /* b.ne #0x26aea24 */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26aea24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, #0x14 */
    /* b.ne #0x26ae9d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26aea5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
