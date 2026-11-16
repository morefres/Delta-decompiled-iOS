/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b468c start_va=0x25b468c image_relative=0x25b468c bytes=236 */
void function_25b468c__at_25b468c(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x1c0] */
    /* fmov s8, #1.00000000 */
    /* cbz x8, #0x25b46dc */
    /* ldr x8, [x0, #0x1b0] */
    /* cbz x8, #0x25b46e4 */
    /* ldr x9, [x0, #0x1b8] */
    /* ldr x10, [x0, #0x1a0] */
    /* sub x11, x9, x10 */
    /* cmp x11, #0x17 */
    /* b.gt #0x25b46f0 */
    /* ldr x11, [x0, #0x1a8] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x5555555555555555 */
    /* mul x10, x10, x11 */
    /* mvn x10, x10 */
    /* branch b #0x25b46f4 */
    /* fmov s9, wzr */
    /* branch b #0x25b4748 */
    /* fmov d0, xzr */
    /* fmov s9, wzr */
    /* branch b #0x25b4734 */
    /* mov x10, #-1 */
    /* mov w11, #0x18 */
    /* madd x9, x10, x11, x9 */
    /* ldr d0, [x9, #8] */
    /* ldr x9, [x0, #0x1a8] */
    /* ldr x10, [x0, #0x1b8] */
    /* fmov s9, wzr */
    /* add x11, x8, #0x18 */
    /* cmp x11, x9 */
    /* b.ne #0x25b471c */
    /* ldr x11, [x0, #0x1a0] */
    /* ldr s1, [x8, #0x10] */
    /* fadd s9, s9, s1 */
    /* cmp x11, x10 */
    /* b.eq #0x25b4734 */
    /* mov x8, x11 */
    /* cbnz x11, #0x25b470c */
    /* ldr x8, [x0, #0x1b0] */
    /* cbz x8, #0x25b4748 */
    /* ldr d1, [x8] */
    /* fsub d0, d0, d1 */
    /* fcvt s8, d0 */
    /* ldr x8, [x0, #0x188] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x3b8] */
    /* add x0, x8, #0x7ec */
    /* call #0xd4e734; ABI effects unresolved */
    /* fdiv s1, s9, s8 */
    /* fmul s0, s1, s0 */
    /* fcvt d0, s0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
