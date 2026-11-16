/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34078b4 start_va=0x34078b4 image_relative=0x34078b4 bytes=320 */
void function_34078b4__at_34078b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x3407910 */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #8] */
    /* mov x8, #1 */
    /* movk x8, #0x3f00, lsl #48 */
    /* stur x8, [sp, #0x14] */
    /* cbz x1, #0x3407918 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x340791c */
    /* ldr d8, [x19, #0xd0] */
    /* branch b #0x34079ac */
    /* fmov d8, xzr */
    /* add x20, sp, #8 */
    /* ldp x8, x21, [x19, #0x118] */
    /* cmp x8, x21 */
    /* b.eq #0x3407990 */
    /* add x19, x8, #0x14 */
    /* ldurb w8, [x19, #-4] */
    /* cmp w8, #1 */
    /* b.ne #0x3407970 */
    /* sub x8, x19, #0xc */
    /* ldr d0, [x8] */
    /* ldr d1, [sp, #8] */
    /* fcmp d0, d8 */
    /* fccmp d0, d1, #4, le */
    /* b.le #0x3407970 */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* strb w8, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* add x0, x20, #0xc */
    /* mov x1, x19 */
    /* call #0x34083b8; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* add x19, x19, #0x20 */
    /* cmp x8, x21 */
    /* b.ne #0x3407930 */
    /* ldr s0, [sp, #0x18] */
    /* ldrsw x8, [sp, #0x14] */
    /* fcvt d8, s0 */
    /* branch b #0x3407998 */
    /* fmov d8, #0.50000000 */
    /* mov w8, #1 */
    /* adrp x9, #0x5f0e000 */
    /* add x9, x9, #0xa18 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x14] */
    /* adrp x9, #0x5f0e000 */
    /* add x9, x9, #0xa18 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
