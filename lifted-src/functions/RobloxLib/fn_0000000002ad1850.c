/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad1850 start_va=0x2ad1850 image_relative=0x2ad1850 bytes=188 */
void function_2ad1850__at_2ad1850(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x2ad18fc */
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x2ad18e0 */
    /* adrp x22, #0x6167000 */
    /* mov w23, #0x42c80000 */
    /* ldr x19, [x20] */
    /* cbz x19, #0x2ad18d4 */
    /* ldr x24, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ad18d4 */
    /* ldr s0, [x22, #0xdf0] */
    /* scvtf s0, s0 */
    /* fmov s1, w23 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x420] */
    /* fdiv s8, s0, s1 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x2ad1904 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2ad1884 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x2ad18e4 */
}
