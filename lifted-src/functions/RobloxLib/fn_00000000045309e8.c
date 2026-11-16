/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45309e8 start_va=0x45309e8 image_relative=0x45309e8 bytes=244 */
void function_45309e8__at_45309e8(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* call #0x454acc4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4530ac8 */
    /* ldr d8, [sp, #8] */
    /* tbnz w0, #1, #0x4530aa0 */
    /* mov x8, #-0x8000000000000000 */
    /* mov x9, #-0x3c20000000000001 */
    /* fmov d0, x9 */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #0x43dfffffffffffff */
    /* fmov d1, x10 */
    /* fcmp d8, d1 */
    /* fcvtzs x10, d8 */
    /* csel x9, x9, x10, gt */
    /* fcmp d8, d0 */
    /* csel x8, x8, x9, mi */
    /* fcmp d8, #0.0 */
    /* b.eq #0x4530a78 */
    /* mov x9, #-0x8000000000000 */
    /* add x9, x8, x9 */
    /* lsr x9, x9, #0x34 */
    /* cmp x9, #0xfff */
    /* b.lo #0x4530a88 */
    /* scvtf d0, x8 */
    /* fmov x9, d8 */
    /* fmov x10, d0 */
    /* cmp x9, x10 */
    /* b.ne #0x4530a88 */
    /* str x8, [x19] */
    /* ldrh w8, [x19, #0x14] */
    /* orr w8, w8, #4 */
    /* branch b #0x4530ac0 */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [x19, #0x10] */
    /* ldrb w3, [x19, #0x16] */
    /* mov x1, x19 */
    /* call #0x454af40; ABI effects unresolved */
    /* cbz w0, #0x4530a7c */
    /* str d8, [x19] */
    /* ldrh w8, [x19, #0x14] */
    /* orr w8, w8, #8 */
    /* strh w8, [x19, #0x14] */
    /* cbz w20, #0x4530ac0 */
    /* mov x0, x19 */
    /* call #0x4559c74; ABI effects unresolved */
    /* ldrh w8, [x19, #0x14] */
    /* and w8, w8, #0xfffffffd */
    /* strh w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
