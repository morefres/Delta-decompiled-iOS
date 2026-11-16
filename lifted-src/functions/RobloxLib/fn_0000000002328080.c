/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2328080 start_va=0x2328080 image_relative=0x2328080 bytes=964 */
void function_2328080__at_2328080(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2328174 */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.le #0x2328138 */
    /* cmp w8, #8 */
    /* b.eq #0x232834c */
    /* cmp w8, #0xe */
    /* b.eq #0x2328310 */
    /* cmp w8, #0x12 */
    /* b.ne #0x2328370 */
    /* ldp x9, x10, [x19] */
    /* ldrh w11, [x19, #0x10] */
    /* mov x12, #0x6550 */
    /* movk x12, #0x646e, lsl #16 */
    /* movk x12, #0x6e69, lsl #32 */
    /* movk x12, #0x4167, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x7474 */
    /* movk x9, #0x6972, lsl #16 */
    /* movk x9, #0x7562, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x6e6f */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x23282e8 */
    /* ldp x10, x11, [x19] */
    /* ldrh w12, [x19, #0x10] */
    /* mov x13, #0x6f48 */
    /* movk x13, #0x656d, lsl #16 */
    /* movk x13, #0x6552, lsl #32 */
    /* movk x13, #0x6f63, lsl #48 */
    /* cmp x10, x13 */
    /* mov x10, #0x6d6d */
    /* movk x10, #0x6e65, lsl #16 */
    /* movk x10, #0x6164, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* ccmp w12, w9, #0, eq */
    /* b.eq #0x23282f0 */
    /* cmp w8, #7 */
    /* b.gt #0x2328300 */
    /* mov x9, x19 */
    /* cmp w8, #6 */
    /* b.eq #0x23282c0 */
    /* cmp w8, #7 */
    /* b.ne #0x2328370 */
    /* ldr w8, [x19] */
    /* ldur w9, [x19, #3] */
    /* mov w10, #0x7246 */
    /* movk w10, #0x6569, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6e65 */
    /* movk w8, #0x7364, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2328370 */
    /* branch b #0x23282f8 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0x12 */
    /* b.ne #0x23281c0 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8] */
    /* ldrh w8, [x8, #0x10] */
    /* mov x11, #0x6550 */
    /* movk x11, #0x646e, lsl #16 */
    /* movk x11, #0x6e69, lsl #32 */
    /* movk x11, #0x4167, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7474 */
    /* movk x9, #0x6972, lsl #16 */
    /* movk x9, #0x7562, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x6e6f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x23282e8 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0x12 */
    /* b.ne #0x232820c */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8] */
    /* ldrh w8, [x8, #0x10] */
    /* mov x11, #0x6f48 */
    /* movk x11, #0x656d, lsl #16 */
    /* movk x11, #0x6552, lsl #32 */
    /* movk x11, #0x6f63, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6d6d */
    /* movk x9, #0x6e65, lsl #16 */
    /* movk x9, #0x6164, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x6e6f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x23282f0 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0xe */
    /* b.ne #0x2328250 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x6e69, lsl #32 */
    /* movk x10, #0x6575, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6575 */
    /* movk x9, #0x6f54, lsl #16 */
    /* movk x9, #0x6c50, lsl #32 */
    /* movk x9, #0x7961, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x2328344 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #8 */
    /* b.ne #0x232827c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x9, #0x7543 */
    /* movk x9, #0x6172, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x2328368 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x23282b0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7246 */
    /* movk w10, #0x6569, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6e65 */
    /* movk w9, #0x7364, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x23282f8 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x2328370 */
    /* ldr x9, [x19] */
    /* ldr w8, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w10, #0x6553 */
    /* movk w10, #0x7261, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6863 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2328370 */
    /* mov w0, #6 */
    /* branch b #0x23283e0 */
    /* mov w0, #1 */
    /* branch b #0x23283e0 */
    /* mov w0, #2 */
    /* branch b #0x23283e0 */
    /* mov w0, #5 */
    /* branch b #0x23283e0 */
    /* cmp w8, #8 */
    /* b.eq #0x232834c */
    /* cmp w8, #0xe */
    /* b.ne #0x2328370 */
    /* ldr x8, [x19] */
    /* ldur x9, [x19, #6] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x6e69, lsl #32 */
    /* movk x10, #0x6575, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6575 */
    /* movk x8, #0x6f54, lsl #16 */
    /* movk x8, #0x6c50, lsl #32 */
    /* movk x8, #0x7961, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x2328370 */
    /* mov w0, #3 */
    /* branch b #0x23283e0 */
    /* ldr x8, [x19] */
    /* mov x9, #0x7543 */
    /* movk x9, #0x6172, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x2328370 */
    /* mov w0, #4 */
    /* branch b #0x23283e0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x6d5 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x232838c */
    /* mov w0, #7 */
    /* branch b #0x23283e0 */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0x59e */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x23283a8 */
    /* mov w0, #8 */
    /* branch b #0x23283e0 */
    /* adrp x1, #0x5369000 */
    /* add x1, x1, #0x651 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x23283c4 */
    /* mov w0, #9 */
    /* branch b #0x23283e0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xbe4 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xa */
    /* csel w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x1] */
    /* add x8, sp, #8 */
    /* call #0x21e5bc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0x2328430 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2328428 */
    /* add x0, x20, #0x10 */
    /* call #0x23107f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
