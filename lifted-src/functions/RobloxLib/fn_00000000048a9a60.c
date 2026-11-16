/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpaes_ecb_encrypt start_va=0x48a9a60 image_relative=0x48a9a60 bytes=112 */
void _vpaes_ecb_encrypt__at_48a9a60(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* stp d8, d9, [sp, #-0x10]! */
    /* stp d10, d11, [sp, #-0x10]! */
    /* stp d12, d13, [sp, #-0x10]! */
    /* stp d14, d15, [sp, #-0x10]! */
    /* mov x17, x2 */
    /* mov x2, x3 */
    /* call #0x48a9040; ABI effects unresolved */
    /* tst x17, #0x10 */
    /* b.eq #0x48a9aa0 */
    /* ld1 {v7.16b}, [x0], #16 */
    /* call #0x48a9060; ABI effects unresolved */
    /* st1 {v0.16b}, [x1], #16 */
    /* subs x17, x17, #0x10 */
    /* b.ls #0x48a9ab4 */
    /* ld1 {v14.16b, v15.16b}, [x0], #32 */
    /* call #0x48a9150; ABI effects unresolved */
    /* st1 {v0.16b, v1.16b}, [x1], #32 */
    /* subs x17, x17, #0x20 */
    /* b.hi #0x48a9aa0 */
    /* ldp d14, d15, [sp], #0x10 */
    /* ldp d12, d13, [sp], #0x10 */
    /* ldp d10, d11, [sp], #0x10 */
    /* ldp d8, d9, [sp], #0x10 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* nop  */
}
