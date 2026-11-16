/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c63eb8 start_va=0xc63eb8 image_relative=0xc63eb8 bytes=488 */
void function_c63eb8__at_c63eb8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xc64080 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x29 */
    /* b.lt #0xc63f3c */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x28 */
    /* madd x24, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0xc640a0; ABI effects unresolved */
    /* sub x24, x24, #0x28 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0xc63f1c */
    /* mov x24, x21 */
    /* cmp x21, x22 */
    /* b.eq #0xc63fd4 */
    /* mov x24, x21 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xc63fc0 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x9, #0x28] */
    /* cset w10, lo */
    /* cmp x8, x9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xc63fb0 */
    /* ldp q0, q1, [x24] */
    /* ldr x8, [x24, #0x20] */
    /* ldr x9, [x20, #0x20] */
    /* ldp q3, q2, [x20] */
    /* stp q3, q2, [x24] */
    /* str x9, [x24, #0x20] */
    /* str x8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0xc640a0; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* cmp x24, x22 */
    /* b.ne #0xc63f4c */
    /* branch b #0xc63fd4 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0xc63f7c */
    /* branch b #0xc63fb0 */
    /* cmp x25, #0x29 */
    /* b.lt #0xc6407c */
    /* lsr x8, x25, #3 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mul x22, x8, x23 */
    /* sub x21, x21, #0x28 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xc64280; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0xc64058 */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* add x1, x0, #0x28 */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x20] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x23 */
    /* stp q0, q1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xc64328; ABI effects unresolved */
    /* branch b #0xc64068 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x0, #0x20] */
    /* sub x8, x22, #1 */
    /* sub x21, x21, #0x28 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0xc63ff0 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
