/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_23930 start_va=0x358cb38 image_relative=0x358cb38 bytes=188 */
void ctor_23930__at_358cb38(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe50 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x358cb8c */
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xe50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x358cb8c */
    /* adrp x0, #0x34d6000 */
    /* add x0, x0, #0x514 */
    /* adrp x1, #0x6184000 */
    /* add x1, x1, #0xe40 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xe50 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x43e8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* str x3, [x0, #0x168] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x358cbd0 */
    /* udiv x8, x2, x8 */
    /* ldrsw x9, [x0, #0xc] */
    /* mov w10, #0xef */
    /* smull x9, w9, w10 */
    /* cmp x8, x9 */
    /* b.lo #0x358cbd0 */
    /* ldr x9, [x0, #0x170] */
    /* sub x8, x8, x9 */
    /* cmp x8, x3 */
    /* b.ls #0x358cbd0 */
    /* mov w3, #0 */
    /* branch b #0x3590744 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp x2, #0 */
    /* csel x1, xzr, x1, eq */
    /* mov x0, x4 */
    /* call #0x357a858; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
