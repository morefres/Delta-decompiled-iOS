/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d13118 start_va=0x2d13118 image_relative=0x2d13118 bytes=380 */
void function_2d13118__at_2d13118(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x1 */
    /* b.eq #0x2d13250 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2d111e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2d13170 */
    /* ldr x23, [x19, #0x10] */
    /* branch b #0x2d13174 */
    /* mov x23, #0 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, lo */
    /* stp x19, x23, [sp] */
    /* mov x0, sp */
    /* call #0x2d13294; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* mov x22, x21 */
    /* cmp x23, x8 */
    /* b.eq #0x2d13218 */
    /* mov x22, x21 */
    /* ldr x9, [x23] */
    /* ldr w10, [x23, #8] */
    /* str w10, [x22, #8] */
    /* str x9, [x22] */
    /* ldur q0, [x23, #0xc] */
    /* ldur q1, [x23, #0x1c] */
    /* ldur q2, [x23, #0x2c] */
    /* stur q2, [x22, #0x2c] */
    /* stur q1, [x22, #0x1c] */
    /* stur q0, [x22, #0xc] */
    /* ldur x9, [x23, #0x3c] */
    /* ldr w10, [x23, #0x44] */
    /* str w10, [x22, #0x44] */
    /* stur x9, [x22, #0x3c] */
    /* ldr x9, [x23, #0x48] */
    /* ldr w10, [x23, #0x50] */
    /* str w10, [x22, #0x50] */
    /* str x9, [x22, #0x48] */
    /* ldr x9, [x23, #0x58] */
    /* str x9, [x22, #0x58] */
    /* add x9, x23, #0x60 */
    /* ldr x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x2d13200 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* cmp x9, x10 */
    /* csel x23, xzr, x9, eq */
    /* add x22, x22, #0x60 */
    /* cmp x23, x8 */
    /* b.ne #0x2d1319c */
    /* mov x0, x19 */
    /* call #0x2d11074; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x8, x9 */
    /* mov w8, #0x60 */
    /* madd x8, x20, x8, x21 */
    /* stp x21, x8, [x19] */
    /* cmp x8, x22 */
    /* csel x8, x21, x22, eq */
    /* str x21, [x19, #0x10] */
    /* stp x8, x10, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* cbz x21, #0x2d13278 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
