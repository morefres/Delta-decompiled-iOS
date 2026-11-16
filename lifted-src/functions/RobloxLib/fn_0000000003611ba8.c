/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3611ba8 start_va=0x3611ba8 image_relative=0x3611ba8 bytes=472 */
void function_3611ba8__at_3611ba8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* ldr x10, [x20, #0x20] */
    /* lsr x11, x10, #8 */
    /* add x21, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x3611be8 */
    /* ldr x11, [x21] */
    /* add x22, x11, w10, uxtb #4 */
    /* branch b #0x3611bec */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* cmp x9, x8 */
    /* b.eq #0x3611c14 */
    /* ldp x10, x11, [x20, #0x20] */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* add x10, x11, w10, uxtb #4 */
    /* branch b #0x3611c18 */
    /* mov x10, #0 */
    /* cmp x22, x10 */
    /* b.eq #0x3611ca4 */
    /* mov x23, x22 */
    /* ldr x0, [x23, #8]! */
    /* call #0x35c1538; ABI effects unresolved */
    /* ldr w8, [x0, #0x790] */
    /* cmp w8, #2 */
    /* b.ne #0x3611cbc */
    /* ldp x3, x1, [x22] */
    /* add x2, x0, #0x128 */
    /* mov x0, x20 */
    /* call #0x36113b4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x3611c68 */
    /* cmp w0, #1 */
    /* b.ne #0x3611c88 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x360d460; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3610390; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x8, x9, [x20, #8] */
    /* branch b #0x3611bf0 */
    /* add x22, x22, #0x10 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x3611c80 */
    /* ldr x22, [x21, #8]! */
    /* branch b #0x3611c80 */
    /* tbnz w24, #0, #0x3611bc8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x188] */
    /* cbz x8, #0x3611d28 */
    /* mov x22, #0 */
    /* mov w23, #0x2e70 */
    /* movk w23, #1, lsl #16 */
    /* add x24, x19, #0x190 */
    /* ldr x8, [x24, x22, lsl #3] */
    /* add x0, x21, x23 */
    /* and w1, w8, #0xffff */
    /* call #0x360d3ac; ABI effects unresolved */
    /* add x8, x0, x0, lsl #2 */
    /* ldrsw x9, [x19, #0xc0] */
    /* add x8, x9, x8 */
    /* str x8, [x24, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x188] */
    /* cmp x22, x8 */
    /* b.lo #0x3611cf8 */
    /* ldrh w1, [x19, #0x9e0] */
    /* add x8, x21, #0x12, lsl #12 */
    /* add x0, x8, #0xe70 */
    /* call #0x360d3ac; ABI effects unresolved */
    /* add x8, x0, x0, lsl #2 */
    /* ldrsw x9, [x19, #0xc0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x9e0] */
    /* tbz w20, #0, #0x3611d6c */
    /* ldr x10, [x19, #0x188] */
    /* add x9, x10, #1 */
    /* cmp x9, #5 */
    /* b.hi #0x3611d6c */
    /* sub x8, x8, #1 */
    /* add x10, x19, x10, lsl #3 */
    /* str x8, [x10, #0x190] */
    /* str x9, [x19, #0x188] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
