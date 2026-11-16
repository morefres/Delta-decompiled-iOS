/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpaes_cbc_encrypt start_va=0x48a9970 image_relative=0x48a9970 bytes=240 */
void _vpaes_cbc_encrypt__at_48a9970(void) {
    /* cbz x2, #0x48a99c0 */
    /* cmp w5, #0 */
    /* b.eq #0x48a99d0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x17, x2 */
    /* mov x2, x3 */
    /* ld1 {v0.16b}, [x4] */
    /* call #0x48a9040; ABI effects unresolved */
    /* branch b #0x48a99a0 */
    /* nop  */
    /* nop  */
    /* ld1 {v7.16b}, [x0], #16 */
    /* eor v7.16b, v7.16b, v0.16b */
    /* call #0x48a9060; ABI effects unresolved */
    /* st1 {v0.16b}, [x1], #16 */
    /* subs x17, x17, #0x10 */
    /* b.hi #0x48a99a0 */
    /* st1 {v0.16b}, [x4] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* stp d8, d9, [sp, #-0x10]! */
    /* stp d10, d11, [sp, #-0x10]! */
    /* stp d12, d13, [sp, #-0x10]! */
    /* stp d14, d15, [sp, #-0x10]! */
    /* mov x17, x2 */
    /* mov x2, x3 */
    /* ld1 {v6.16b}, [x4] */
    /* call #0x48a92c0; ABI effects unresolved */
    /* tst x17, #0x10 */
    /* b.eq #0x48a9a20 */
    /* ld1 {v7.16b}, [x0], #16 */
    /* call #0x48a92f0; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v6.16b */
    /* mov v6.16b, v7.16b */
    /* st1 {v0.16b}, [x1], #16 */
    /* subs x17, x17, #0x10 */
    /* b.ls #0x48a9a40 */
    /* nop  */
    /* ld1 {v14.16b, v15.16b}, [x0], #32 */
    /* call #0x48a9410; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v6.16b */
    /* eor v1.16b, v1.16b, v14.16b */
    /* mov v6.16b, v15.16b */
    /* st1 {v0.16b, v1.16b}, [x1], #32 */
    /* subs x17, x17, #0x20 */
    /* b.hi #0x48a9a20 */
    /* st1 {v6.16b}, [x4] */
    /* ldp d14, d15, [sp], #0x10 */
    /* ldp d12, d13, [sp], #0x10 */
    /* ldp d10, d11, [sp], #0x10 */
    /* ldp d8, d9, [sp], #0x10 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* nop  */
}
