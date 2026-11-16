/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a7cb3c start_va=0x4a7cb3c image_relative=0x4a7cb3c bytes=796 */
void function_4a7cb3c__at_4a7cb3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x22, [x0, #8] */
    /* ldr w8, [x22, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x4a7cbc8 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x8, #0x20] */
    /* add x10, x9, #0x20 */
    /* cbz x1, #0x4a7cc14 */
    /* ldr x9, [x22, #0x10] */
    /* ldr x11, [x9, #0x28] */
    /* ldr x12, [x8, #0x10] */
    /* ldrsw x24, [x8, #0x28] */
    /* cbz x2, #0x4a7cc28 */
    /* ldr x13, [x2] */
    /* cmp x13, x10 */
    /* b.hs #0x4a7cc24 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0xbc3 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xcd3 */
    /* mov w1, #0x110 */
    /* call #0x493423c; ABI effects unresolved */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xb63 */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0x4a7cbf0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0xbc3 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xcd3 */
    /* mov w1, #0x101 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* cbz x2, #0x4a7cbf4 */
    /* str x10, [x2] */
    /* mov w0, #1 */
    /* branch b #0x4a7cbf8 */
    /* str x10, [x2] */
    /* add x10, x12, x11 */
    /* cmp x10, x4 */
    /* b.ne #0x4a7cd74 */
    /* mov x25, x3 */
    /* mov x23, x1 */
    /* ldr x20, [x9, #0x28] */
    /* mov w9, #0x20 */
    /* str x9, [sp, #0x18] */
    /* ldr x26, [x8, #0x10] */
    /* ldr x21, [x8, #0x20] */
    /* ldr x1, [x22, #0x20] */
    /* ldp x0, x2, [x22] */
    /* call #0x49638f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4a7cdf0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4957c48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a7cdf0 */
    /* madd x3, x26, x24, x25 */
    /* madd x1, x21, x24, x23 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x4957c70; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a7cdf0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0x20 */
    /* b.ne #0x4a7cdac */
    /* mov x0, x19 */
    /* call #0x49639fc; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x10] */
    /* ldr x21, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [sp, #0x18] */
    /* ldr x26, [x9, #0x28] */
    /* ldr x1, [x22, #0x28] */
    /* ldp x0, x2, [x22] */
    /* call #0x49638f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4a7cdf0 */
    /* call #0x4960b4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4a7cdf4 */
    /* ldr x1, [x22, #0x28] */
    /* mov x0, x20 */
    /* call #0x495df64; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a7cdf4 */
    /* mov w8, #1 */
    /* sub w24, w8, w24 */
    /* sxtw x8, w24 */
    /* madd x1, x26, x8, x25 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x49607e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a7cdf4 */
    /* mov x0, x19 */
    /* call #0x49560a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a7cdf4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x495689c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a7cdf4 */
    /* lsl w8, w24, #5 */
    /* add x1, x23, w8, sxtw */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x49568a4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a7cdf4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x22, #0x18] */
    /* ldr x9, [x9, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x4a7ce10 */
    /* mov w21, #1 */
    /* branch b #0x4a7cdf8 */
    /* mov x19, x4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0xbc3 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xcd3 */
    /* mov w1, #0x117 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xce7 */
    /* mov w0, #0x39 */
    /* mov w1, #0xfb */
    /* branch b #0x4a7cbf0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0xbc3 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xcd3 */
    /* mov w1, #0x128 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xc63 */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x49639fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x495e734; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x4a7cbf8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0xbc3 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xcd3 */
    /* mov w1, #0x13e */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xc63 */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4a7cdf4 */
}
