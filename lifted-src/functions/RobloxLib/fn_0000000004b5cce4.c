/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5cce4 start_va=0x4b5cce4 image_relative=0x4b5cce4 bytes=364 */
void function_4b5cce4__at_4b5cce4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w2, [sp, #0xc] */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b5ce48 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* and x9, x9, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b5ce48 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4b5ce48 */
    /* str xzr, [sp] */
    /* mov x2, sp */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b5ce50; ABI effects unresolved */
    /* cbz w0, #0x4b5ce48 */
    /* ldrh w9, [x20] */
    /* cbz w9, #0x4b5ce48 */
    /* mov x8, x20 */
    /* ldrh w10, [x8, #2]! */
    /* rev16 w10, w10 */
    /* cbnz w10, #0x4b5ce48 */
    /* rev16 w10, w9 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp w10, #2 */
    /* b.lo #0x4b5cdc0 */
    /* mov w11, #1 */
    /* mov x12, x8 */
    /* sub x13, x11, #1 */
    /* cmp x13, x10 */
    /* csel x13, x12, x9, lo */
    /* ldrh w13, [x13] */
    /* rev16 w13, w13 */
    /* add x12, x12, #3 */
    /* cmp x11, x10 */
    /* csel x14, x12, x9, lo */
    /* ldrh w14, [x14] */
    /* rev w14, w14 */
    /* cmp w13, w14, lsr #16 */
    /* b.hs #0x4b5ce48 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x4b5cd84 */
    /* sub w10, w10, #1 */
    /* add x10, x10, w10, uxtw #1 */
    /* add x10, x8, x10 */
    /* add x10, x10, #3 */
    /* ldr x11, [x19, #8] */
    /* cmp x11, x10 */
    /* b.hi #0x4b5ce48 */
    /* mov w0, #0 */
    /* ldr x11, [x19, #0x10] */
    /* cmp x11, x10 */
    /* b.lo #0x4b5ce38 */
    /* sub w10, w11, w10 */
    /* and x10, x10, #0xfffffffe */
    /* cbz x10, #0x4b5ce38 */
    /* ldr w10, [x19, #0x18] */
    /* subs w10, w10, #1 */
    /* str w10, [x19, #0x18] */
    /* b.lt #0x4b5ce48 */
    /* ldrh w10, [x20] */
    /* rev16 w11, w10 */
    /* sub w11, w11, #1 */
    /* add x11, x11, w11, uxtw #1 */
    /* add x8, x8, x11 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, eq */
    /* ldurh w8, [x8, #3] */
    /* rev w8, w8 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, w8, lsr #16 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5ce38 */
}
