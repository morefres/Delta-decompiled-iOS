/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4443d08 start_va=0x4443d08 image_relative=0x4443d08 bytes=520 */
void function_4443d08__at_4443d08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp] */
    /* adrp x20, #0x5439000 */
    /* add x20, x20, #0x584 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x21 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* stp x8, x9, [sp] */
    /* cmp x9, #7 */
    /* b.lo #0x4443ec8 */
    /* ldr w10, [x8] */
    /* ldrh w11, [x8, #4] */
    /* mov w12, #0x7962 */
    /* movk w12, #0x6574, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x3d73 */
    /* ccmp w11, w10, #0, eq */
    /* b.ne #0x4443ec8 */
    /* add x20, x8, #6 */
    /* sub x21, x9, #6 */
    /* mov x0, x20 */
    /* mov w1, #0x2c */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* cmp x0, #0 */
    /* ccmn x8, #1, #4, ne */
    /* b.ne #0x4443ec8 */
    /* mov x0, x20 */
    /* mov w1, #0x2d */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4443ec8 */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x4443ec8 */
    /* cmp x21, x8 */
    /* csel x1, x21, x8, lo */
    /* add x24, x8, #1 */
    /* cmp x21, x24 */
    /* csinc x23, x21, x8, lo */
    /* sub x22, x21, x23 */
    /* cbz x1, #0x4443e80 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x4443ec8 */
    /* ldr x25, [sp, #0x10] */
    /* cmp x21, x24 */
    /* b.ls #0x4443ef0 */
    /* add x0, x20, x23 */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x4443ec8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, x25 */
    /* b.lo #0x4443ec8 */
    /* str x25, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* str x9, [x19, #0x10] */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x4443f04 */
    /* cmp x21, x24 */
    /* b.ls #0x4443ec8 */
    /* add x0, x20, x23 */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x4443ec8 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x4443ec8 */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* str xzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* branch b #0x4443ed0 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* str x25, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* str xzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* str xzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0x4443ed0 */
}
