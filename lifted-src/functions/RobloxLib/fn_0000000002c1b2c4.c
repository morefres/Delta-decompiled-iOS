/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c1b2c4 start_va=0x2c1b2c4 image_relative=0x2c1b2c4 bytes=328 */
void function_2c1b2c4__at_2c1b2c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s1, s0 */
    /* mov x19, x0 */
    /* mov w21, #0x122d */
    /* ldrb w9, [x0, x21] */
    /* adrp x8, #0x4bd1000 */
    /* tbnz w9, #0, #0x2c1b32c */
    /* ldr s0, [x19, #0x1230] */
    /* ldr s2, [x8, #0x4d8] */
    /* fcmp s0, s2 */
    /* b.ne #0x2c1b32c */
    /* ldr s0, [x19, #0x1234] */
    /* fcmp s0, s1 */
    /* b.ne #0x2c1b32c */
    /* add x0, x19, #0xa38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3a4200c */
    /* mov w9, #0x4000 */
    /* movk w9, #0x461c, lsl #16 */
    /* str w9, [x19, #0x1230] */
    /* str s1, [x19, #0x1234] */
    /* ldr s0, [x8, #0x4d8] */
    /* add x0, x19, #0xa38 */
    /* call #0x3a41bec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c1a824; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2c1b3e4 */
    /* ldr x8, [x0, #0x240] */
    /* ands x20, x8, #-8 */
    /* b.eq #0x2c1b3e4 */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0xc */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2c1b3e4 */
    /* mov x0, x20 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* cbz x0, #0x2c1b3e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x19, #0xa38 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* strb wzr, [x19, x21] */
    /* ldr s0, [x19, #0x1238] */
    /* ldr s1, [x19, #0x123c] */
    /* fcmp s0, #0.0 */
    /* b.gt #0x2c1b3d8 */
    /* fcmp s1, #0.0 */
    /* b.le #0x2c1b3ec */
    /* add x0, x19, #0xa38 */
    /* call #0x3a41bec; ABI effects unresolved */
    /* branch b #0x2c1b3ec */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
