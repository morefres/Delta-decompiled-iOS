/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287e84c start_va=0x287e84c image_relative=0x287e84c bytes=552 */
void function_287e84c__at_287e84c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x287e8e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* stp q0, q0, [x21, #0x60] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0x20] */
    /* stp q0, q0, [x21] */
    /* mov x8, #-0xffff00000001 */
    /* movk x8, #0x3f80, lsl #48 */
    /* str x8, [x21, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x44] */
    /* str w8, [x21, #0x54] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* stur q0, [x21, #0x98] */
    /* stur q0, [x21, #0xa8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x21, #0xd8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0xb8] */
    /* stur q0, [x21, #0xc8] */
    /* add x21, x21, #0xe0 */
    /* branch b #0x287e8ec */
    /* mov x0, x22 */
    /* call #0x145af98; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x22, #8] */
    /* mov x1, x19 */
    /* ldr x8, [x1, #8]! */
    /* ldp x9, x10, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x287e91c */
    /* ldp x9, x8, [x8, #0x150] */
    /* cmp x9, x8 */
    /* b.eq #0x287e91c */
    /* sub x0, x21, #0xd0 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x287ea28 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* mov x22, x21 */
    /* ldr x1, [x22, #-0x30]! */
    /* str x0, [x22] */
    /* cbz x1, #0x287e948 */
    /* mov x0, x22 */
    /* call #0x145ae84; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x9, x19, #0xe8 */
    /* add x8, x0, #0x18 */
    /* cmp x8, x9 */
    /* b.eq #0x287e970 */
    /* ldp x1, x2, [x19, #0xe8] */
    /* sub x3, x2, x1 */
    /* mov x0, x8 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldp x9, x8, [x19, #0x100] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* call #0x1463360; ABI effects unresolved */
    /* ldp x11, x8, [x19, #0x100] */
    /* subs x9, x8, x11 */
    /* b.eq #0x287ea28 */
    /* mov x8, #0 */
    /* mov x12, #0 */
    /* asr x13, x9, #2 */
    /* mov x9, sp */
    /* adrp x10, #0x4bcd000 */
    /* ldr s0, [x10, #0xda0] */
    /* fmov s1, wzr */
    /* mov w10, #0x3f800000 */
    /* adrp x14, #0x4cfb000 */
    /* add x14, x14, #0xb80 */
    /* ldp q3, q2, [x14] */
    /* ldr x14, [x22] */
    /* ldr x14, [x14] */
    /* add x14, x14, x8 */
    /* ldr w11, [x11, x12, lsl #2] */
    /* str w11, [x14] */
    /* sub x11, x13, #1 */
    /* cmp x12, x11 */
    /* add x15, x12, #1 */
    /* csinv w11, w15, wzr, ne */
    /* strh w11, [x14, #4] */
    /* strh w11, [x14, #6] */
    /* cmp x8, #0 */
    /* fcsel s4, s0, s1, eq */
    /* str s4, [x14, #8] */
    /* stur wzr, [x9, #0x2c] */
    /* stur xzr, [x9, #0x24] */
    /* str w10, [sp, #0x20] */
    /* stur q3, [x14, #0xc] */
    /* stur q2, [x14, #0x1c] */
    /* ldr q4, [sp, #0x20] */
    /* stur q4, [x14, #0x2c] */
    /* ldp x11, x12, [x19, #0x100] */
    /* sub x12, x12, x11 */
    /* asr x13, x12, #2 */
    /* add x8, x8, #0x3c */
    /* mov x12, x15 */
    /* cmp x13, x15 */
    /* b.hi #0x287e9b8 */
    /* sub x0, x21, #0xc0 */
    /* add x1, x19, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* stur w20, [x21, #-0xb0] */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x38] */
    /* ldur q2, [x19, #0x28] */
    /* stur q2, [x21, #-0xac] */
    /* stur q1, [x21, #-0x9c] */
    /* stur q0, [x21, #-0x8c] */
    /* sub x0, x21, #0x78 */
    /* add x1, x19, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
