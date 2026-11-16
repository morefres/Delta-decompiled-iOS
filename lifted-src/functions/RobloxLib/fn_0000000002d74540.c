/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d74540 start_va=0x2d74540 image_relative=0x2d74540 bytes=324 */
void function_2d74540__at_2d74540(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #8] */
    /* ldp x8, x9, [x21, #0x68] */
    /* sub x10, x9, x8 */
    /* tst x10, #0x7fffffff8 */
    /* b.eq #0x2d7466c */
    /* lsr x10, x10, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x2d74648 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x20, [x8, x22, lsl #3] */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x2d7459c */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* call #0xc0f0c8; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #6 */
    /* b.gt #0x2d74630 */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* call #0xc0f0c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d02868; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x2cc8878; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz w8, #0x2d74624 */
    /* mov x1, x20 */
    /* call #0x2d4f344; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2d74630 */
    /* mov x23, #0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldr x0, [x19, #0x18] */
    /* fmov d0, d8 */
    /* call #0x2d4f2a0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #0x28] */
    /* cmp x23, x8 */
    /* b.lt #0x2d745f0 */
    /* branch b #0x2d74630 */
    /* mov x1, x20 */
    /* fmov d0, d8 */
    /* call #0x2d4f2a0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x21, #0x68] */
    /* sub x10, x9, x8 */
    /* lsr x10, x10, #3 */
    /* cmp x22, w10, sxtw */
    /* b.lt #0x2d74580 */
    /* cmp x8, x9 */
    /* b.eq #0x2d74668 */
    /* mov w10, #-1 */
    /* mov x11, x8 */
    /* ldr x12, [x11], #8 */
    /* str w10, [x12, #0x50] */
    /* cmp x11, x9 */
    /* b.ne #0x2d74658 */
    /* str x8, [x21, #0x70] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
