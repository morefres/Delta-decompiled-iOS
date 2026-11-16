/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5de08 start_va=0x4b5de08 image_relative=0x4b5de08 bytes=368 */
void function_4b5de08__at_4b5de08(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w2, [sp, #0xc] */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b5df70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* and x9, x9, #0xfffffffc */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b5df70 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4b5df70 */
    /* str xzr, [sp] */
    /* mov x2, sp */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b5df78; ABI effects unresolved */
    /* cbz w0, #0x4b5df70 */
    /* ldr w9, [x20] */
    /* cbz w9, #0x4b5df70 */
    /* mov x8, x20 */
    /* ldr w10, [x8, #4]! */
    /* rev w10, w10 */
    /* cbnz w10, #0x4b5df70 */
    /* rev w10, w9 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp w10, #2 */
    /* b.lo #0x4b5dee8 */
    /* add x11, x20, #0xa */
    /* mov w12, #1 */
    /* sub x13, x12, #1 */
    /* sub x14, x11, #6 */
    /* cmp x13, x10 */
    /* csel x13, x14, x9, lo */
    /* ldr w13, [x13] */
    /* rev w13, w13 */
    /* cmp x12, x10 */
    /* csel x14, x11, x9, lo */
    /* ldr w14, [x14] */
    /* rev w14, w14 */
    /* cmp w13, w14 */
    /* b.hs #0x4b5df70 */
    /* add x12, x12, #1 */
    /* add x11, x11, #6 */
    /* cmp x10, x12 */
    /* b.ne #0x4b5dea8 */
    /* sub w10, w10, #1 */
    /* mov w11, #6 */
    /* umaddl x10, w10, w11, x8 */
    /* add x10, x10, #6 */
    /* ldr x11, [x19, #8] */
    /* cmp x11, x10 */
    /* b.hi #0x4b5df70 */
    /* mov w0, #0 */
    /* ldr x11, [x19, #0x10] */
    /* cmp x11, x10 */
    /* b.lo #0x4b5df60 */
    /* sub w10, w11, w10 */
    /* and x10, x10, #0xfffffffc */
    /* cbz x10, #0x4b5df60 */
    /* ldr w10, [x19, #0x18] */
    /* subs w10, w10, #1 */
    /* str w10, [x19, #0x18] */
    /* b.lt #0x4b5df70 */
    /* ldr w10, [x20] */
    /* rev w11, w10 */
    /* sub w11, w11, #1 */
    /* mov w12, #6 */
    /* umaddl x8, w11, w12, x8 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, eq */
    /* ldur w8, [x8, #6] */
    /* rev w8, w8 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5df60 */
}
