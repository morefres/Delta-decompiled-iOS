/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2faf058 start_va=0x2faf058 image_relative=0x2faf058 bytes=476 */
void function_2faf058__at_2faf058(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x23, x21, [x0] */
    /* subs x8, x21, x23 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0x2faf200 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2fb2df8; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* mov w8, #0xc */
    /* ldr x11, [x19] */
    /* madd x11, x10, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* add x10, x12, x10, lsl #4 */
    /* ldr x12, [x11] */
    /* ldr w11, [x11, #8] */
    /* str x12, [x10] */
    /* stp w11, w9, [x10, #8] */
    /* add w10, w9, #1 */
    /* mov x9, x10 */
    /* cmp x22, x10 */
    /* b.hi #0x2faf0bc */
    /* ldp x0, x1, [sp, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w21, #1 */
    /* mov w3, #1 */
    /* call #0x2fb2e6c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19] */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0xc] */
    /* ldr x11, [x20] */
    /* str wzr, [x11, x9, lsl #2] */
    /* cmp x22, #2 */
    /* b.lo #0x2faf1e4 */
    /* mov x9, #0 */
    /* sub x10, x22, #1 */
    /* mov w21, #1 */
    /* mov w12, #0xc */
    /* add x17, x8, x9 */
    /* mov x13, x17 */
    /* ldr s0, [x13, #0x10]! */
    /* sub x14, x21, #1 */
    /* ldr x15, [x19] */
    /* madd x16, x14, x12, x15 */
    /* ldr s1, [x16] */
    /* fcmp s0, s1 */
    /* b.ne #0x2faf1ac */
    /* ldr s0, [x17, #0x14] */
    /* ldr s1, [x16, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2faf1ac */
    /* add x17, x8, x9 */
    /* ldr s0, [x17, #0x18] */
    /* ldr s1, [x16, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2faf1ac */
    /* ldr w13, [x17, #0x1c] */
    /* str w14, [x11, x13, lsl #2] */
    /* branch b #0x2faf1d8 */
    /* madd x8, x21, x12, x15 */
    /* ldr x11, [x13] */
    /* ldr w13, [x13, #8] */
    /* str w13, [x8, #8] */
    /* str x11, [x8] */
    /* ldr x8, [sp, #8] */
    /* add x11, x8, x9 */
    /* ldr w13, [x11, #0x1c] */
    /* ldr x11, [x20] */
    /* str w21, [x11, x13, lsl #2] */
    /* add x21, x21, #1 */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x2faf158 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2faf200 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2faf22c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
