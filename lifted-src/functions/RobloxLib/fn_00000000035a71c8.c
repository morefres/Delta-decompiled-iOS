/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a71c8 start_va=0x35a71c8 image_relative=0x35a71c8 bytes=288 */
void function_35a71c8__at_35a71c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1b0] */
    /* cbz x8, #0x35a7268 */
    /* mov x21, #0x7fffffffffffffff */
    /* mov x22, #-0x8000000000000000 */
    /* mov w23, #0x3e59 */
    /* movk w23, #0xf, lsl #16 */
    /* ldr x9, [x19, #0x1a8] */
    /* cmp x20, x21 */
    /* b.eq #0x35a7248 */
    /* ldr x10, [x19, #0x190] */
    /* lsr x11, x9, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x11, x9, #0xff */
    /* lsl x11, x11, #4 */
    /* ldr x10, [x10, x11] */
    /* cmp x10, x22 */
    /* b.eq #0x35a7248 */
    /* cmp x20, x22 */
    /* b.eq #0x35a7298 */
    /* sub x11, x20, x10 */
    /* cmp x10, x21 */
    /* ccmp x11, x23, #8, ne */
    /* b.lt #0x35a7298 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x1a8] */
    /* add x0, x19, #0x188 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* cbnz x8, #0x35a7200 */
    /* add x21, x19, #0x1d0 */
    /* ldr x8, [x21] */
    /* stp x20, x8, [sp] */
    /* add x0, x19, #0x188 */
    /* mov x1, sp */
    /* call #0x35a7140; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x21, x19, #0x1d0 */
    /* ldr x9, [x19, #0x1a8] */
    /* sub x8, x8, #1 */
    /* add x9, x9, x8 */
    /* ldr x10, [x19, #0x190] */
    /* lsr x11, x9, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* add x9, x10, w9, uxtb #4 */
    /* ldr x10, [x19, #0x1d0] */
    /* ldr x9, [x9, #8] */
    /* cmp x10, x9 */
    /* b.gt #0x35a726c */
    /* str x8, [x19, #0x1b0] */
    /* add x0, x19, #0x188 */
    /* mov w1, #1 */
    /* call #0x2cdfe4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* cbnz x8, #0x35a729c */
    /* branch b #0x35a726c */
}
