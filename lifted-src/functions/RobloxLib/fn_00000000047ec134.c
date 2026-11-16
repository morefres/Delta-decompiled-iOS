/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ec134 start_va=0x47ec134 image_relative=0x47ec134 bytes=668 */
void function_47ec134__at_47ec134(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsl x8, x2, #2 */
    /* add x9, x8, #6 */
    /* cmp x9, x3 */
    /* b.hs #0x47ec2b8 */
    /* mov x24, sp */
    /* mov w26, #0x30 */
    /* madd x10, x9, x26, x20 */
    /* ldur x11, [x10, #-0x68] */
    /* ldur x12, [x10, #-0x38] */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* sub x8, x8, x11 */
    /* add x11, x8, #4 */
    /* ldur x12, [x10, #-8] */
    /* ldr x10, [x10, #0x28] */
    /* cmp x12, x10 */
    /* cset w10, lo */
    /* sub x9, x9, x10 */
    /* madd x10, x9, x26, x20 */
    /* ldr x10, [x10, #0x28] */
    /* madd x8, x8, x26, x20 */
    /* ldr x8, [x8, #0xe8] */
    /* cmp x10, x8 */
    /* csel x25, x9, x11, lo */
    /* madd x27, x25, x26, x20 */
    /* ldr x8, [x27, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x47ec384 */
    /* madd x23, x23, x26, x20 */
    /* ldr x1, [x27] */
    /* str xzr, [x27] */
    /* mov x0, x23 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* add x1, x27, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x23, #0x28] */
    /* sub x8, x25, #1 */
    /* lsr x8, x8, #1 */
    /* madd x23, x8, x26, x20 */
    /* ldr x8, [x23, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x47ec2a0 */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* str x8, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x24, #8 */
    /* add x1, x23, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* mov x0, x23 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* add x1, x19, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x23, #0x28] */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* mov x0, x19 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x24, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x28] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* lsl x8, x25, #2 */
    /* add x9, x8, #6 */
    /* mov x23, x25 */
    /* cmp x9, x22 */
    /* b.lo #0x47ec180 */
    /* branch b #0x47ec2bc */
    /* mov x25, x23 */
    /* mov w9, #1 */
    /* orr x2, x9, x25, lsl #1 */
    /* cmp x2, x22 */
    /* b.hs #0x47ec380 */
    /* orr x24, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x47ec3d0; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* madd x21, x0, x8, x20 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x47ec380 */
    /* mov x23, x0 */
    /* mov w8, #0x30 */
    /* madd x22, x25, x8, x20 */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* mov x0, x22 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* add x1, x21, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x22, #0x28] */
    /* cmp x23, x24 */
    /* b.lo #0x47ec384 */
    /* sub x8, x23, #1 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0x30 */
    /* madd x24, x22, x8, x20 */
    /* ldr x8, [x24, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x47ec384 */
    /* ldr x1, [x24] */
    /* str xzr, [x24] */
    /* mov x0, x21 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, x24, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x21, #0x28] */
    /* mov x23, x22 */
    /* branch b #0x47ec384 */
    /* mov x23, x25 */
    /* mov w8, #0x30 */
    /* madd x20, x23, x8, x20 */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* mov x0, x20 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, x19, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
