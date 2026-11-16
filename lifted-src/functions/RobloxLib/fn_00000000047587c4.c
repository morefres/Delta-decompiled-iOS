/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47587c4 start_va=0x47587c4 image_relative=0x47587c4 bytes=316 */
void function_47587c4__at_47587c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* stp x0, x1, [sp] */
    /* add x20, sp, #0x18 */
    /* mov w21, #0x2e */
    /* cmp x19, #0x10 */
    /* b.eq #0x475889c */
    /* cmp x19, #0xc */
    /* b.ne #0x4758810 */
    /* ldp x0, x1, [sp] */
    /* branch b #0x4758868 */
    /* strb w21, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4758858 */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x8, lo */
    /* add x8, x0, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x4758864 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x0, x1, [sp] */
    /* stp x8, x9, [sp] */
    /* add x3, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0x4758894 */
    /* ldr x8, [sp, #0x10] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x4758894 */
    /* str w8, [x20, x19] */
    /* add x19, x19, #4 */
    /* cmp x8, #0xff */
    /* b.ls #0x47587f8 */
    /* mov w0, #0 */
    /* branch b #0x47588d0 */
    /* ldp w8, w9, [sp, #0x18] */
    /* mov w10, #1 */
    /* and w11, w9, #0xfffffff0 */
    /* mov w12, #1 */
    /* cmp w8, #0xc0 */
    /* mov w13, #0xa8 */
    /* ccmp w9, w13, #0, eq */
    /* cset w9, eq */
    /* cmp w8, #0xac */
    /* ccmp w11, #0x10, #0, eq */
    /* csel w9, w12, w9, eq */
    /* cmp w8, #0xa */
    /* csel w0, w10, w9, eq */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47588fc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
