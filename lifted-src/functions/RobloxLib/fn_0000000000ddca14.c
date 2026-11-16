/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ddca14 start_va=0xddca14 image_relative=0xddca14 bytes=536 */
void function_ddca14__at_ddca14(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* ldr x19, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x9, [x0, #0x38] */
    /* strb wzr, [x9, #8] */
    /* strb wzr, [x9] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* add x9, sp, #0x50 */
    /* mov w10, #2 */
    /* str q0, [sp, #0x50] */
    /* add x11, x9, x8 */
    /* strh w10, [x11, #0x30] */
    /* stp xzr, xzr, [x11, #0x40] */
    /* str xzr, [x11, #0x38] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xddca78 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x140] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0xf8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x10] */
    /* add x8, sp, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* ldrb w21, [x20, #8] */
    /* ldr w22, [x20, #0xc] */
    /* ldr x8, [x20, #0x50] */
    /* ldr w23, [x8, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* ldp x10, x9, [x20, #0x38] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0xddcb00 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xddcaf0 */
    /* adrp x9, #0x610a000 */
    /* add x9, x9, #0x8d8 */
    /* ldr s0, [x9] */
    /* scvtf s0, s0 */
    /* mov w9, #0x425c0000 */
    /* fmov s1, w9 */
    /* fadd s0, s0, s1 */
    /* ldr x9, [x20, #0x50] */
    /* ldrb w9, [x9, #0x2c] */
    /* ldrb w10, [x20, #0x48] */
    /* strb w10, [sp, #0x1c] */
    /* str w9, [sp, #0x18] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x10] */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x50 */
    /* add x5, x20, #0x10 */
    /* str x8, [sp] */
    /* sub x6, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x7, x23 */
    /* call #0xdcdc80; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xddcba0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xddcb74 */
    /* cbnz x9, #0xddcba0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* mov w19, #0x20 */
    /* sub x20, x29, #0x60 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xddcbb8 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xddcc00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* sub x21, x29, #0x60 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xddcc10 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
