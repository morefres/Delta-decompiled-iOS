/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc4c48 start_va=0x2fc4c48 image_relative=0x2fc4c48 bytes=828 */
void function_2fc4c48__at_2fc4c48(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x4, x2, [sp, #8] */
    /* mov x23, x3 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* strb wzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x1c] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x20]! */
    /* str x9, [sp] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* strb wzr, [x0, #0x38] */
    /* str w8, [x0, #0x3c] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x40]! */
    /* stp xzr, xzr, [x0, #0x48] */
    /* strb wzr, [x0, #0x58] */
    /* str w8, [x0, #0x5c] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* str xzr, [x0, #0x70] */
    /* strb wzr, [x0, #0x78] */
    /* str w8, [x0, #0x7c] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str w8, [sp, #0x34] */
    /* ldr x1, [x1, #8] */
    /* cbz x1, #0x2fc4d20 */
    /* add x0, sp, #0x18 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w9, [sp, #0x30] */
    /* ldp x1, x8, [x25] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x2fc4d2c */
    /* b.hi #0x2fc4d30 */
    /* cbz x8, #0x2fc4d68 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2fc4d08 */
    /* branch b #0x2fc4d68 */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* branch b #0x2fc4d68 */
    /* b.ls #0x2fc4d4c */
    /* cbz x0, #0x2fc4d68 */
    /* cbz x1, #0x2fc4d68 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2fc4d68 */
    /* cbz x8, #0x2fc4d68 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2fc4d54 */
    /* str x8, [sp, #0x20] */
    /* add x1, x0, x8, lsl #2 */
    /* str x23, [sp, #0x38] */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x38 */
    /* mov w4, #1 */
    /* call #0x2fc4f88; ABI effects unresolved */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x2fc4db0 */
    /* mov x0, x19 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x1 */
    /* b.hs #0x2fc4dc8 */
    /* ldr x0, [sp] */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x1, [x25, #8] */
    /* mov x0, x21 */
    /* mov x2, x1 */
    /* call #0x16f6220; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2fc4f0c */
    /* ldr x25, [sp, #0x18] */
    /* add x26, x25, x8, lsl #2 */
    /* mov w22, #-1 */
    /* mov w24, #-1 */
    /* ldr w28, [x25] */
    /* ldr x8, [x23] */
    /* ldr x20, [x8, x28, lsl #3] */
    /* lsr x27, x20, #0x20 */
    /* cmp w24, w20 */
    /* ccmp w22, w27, #0, eq */
    /* b.eq #0x2fc4ecc */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc4e50 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc4e2c */
    /* cmp x9, x1 */
    /* b.hs #0x2fc4e50 */
    /* mov x0, x19 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str x20, [x9, x8, lsl #3] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc4eac */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc4e88 */
    /* cmp x9, x1 */
    /* b.hs #0x2fc4eac */
    /* ldr x0, [sp] */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x20] */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x21 */
    /* call #0x16ee05c; ABI effects unresolved */
    /* mov x24, x20 */
    /* mov x22, x27 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* add x1, x8, x28, lsl #3 */
    /* mov x0, x21 */
    /* call #0x2fc4bb8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, x28] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x9, x10, lsl #2 */
    /* ldur w10, [x9, #-4] */
    /* add w8, w10, w8 */
    /* stur w8, [x9, #-4] */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.ne #0x2fc4dec */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2fc4f20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2fc4f64 */
    /* branch b #0x2fc4f58 */
    /* branch b #0x2fc4f58 */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x16f6278; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x16e6424; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
