/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e7e58 start_va=0x34e7e58 image_relative=0x34e7e58 bytes=228 */
void function_34e7e58__at_34e7e58(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x1, #5 */
    /* b.hs #0x34e7ef8 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x20, x0, x1, lsl #5 */
    /* add x8, x20, #0x20 */
    /* mov w1, #5 */
    /* subs x1, x1, #1 */
    /* b.eq #0x34e7ee8 */
    /* ldrb w9, [x8], #0xfffffffffffffff8 */
    /* cmp w9, #1 */
    /* b.ne #0x34e7e88 */
    /* mov x0, x19 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* subs x9, x9, x8 */
    /* b.eq #0x34e7ee8 */
    /* asr x9, x9, #2 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x20, #8 */
    /* ldrb w11, [x10] */
    /* cmp w11, #1 */
    /* b.ne #0x34e7ed4 */
    /* ldur w11, [x10, #-4] */
    /* branch b #0x34e7ed8 */
    /* mov w11, #0 */
    /* str w11, [x8], #4 */
    /* add x10, x10, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34e7ec0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w8, #5 */
    /* stp x1, x8, [sp] */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0xe3d */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0xee3 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0x60 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x34e7f34 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
