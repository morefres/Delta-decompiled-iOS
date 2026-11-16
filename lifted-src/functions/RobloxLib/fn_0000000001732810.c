/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1732810 start_va=0x1732810 image_relative=0x1732810 bytes=564 */
void function_1732810__at_1732810(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* fmov s8, s0 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x230 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62f3000 */
    /* tbz w9, #0, #0x1732998 */
    /* ldrb w9, [x22, #0x10] */
    /* ldr x1, [x8, #0x228] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* cmp w9, #1 */
    /* b.ne #0x17328b4 */
    /* cbz x1, #0x17328b4 */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x1732a44; ABI effects unresolved */
    /* ldp x8, x0, [x29, #0x10] */
    /* ldr x10, [x25, #0x100] */
    /* ldr x11, [x10, #0xa8] */
    /* ldr x9, [x11, #8] */
    /* cbz x9, #0x173291c */
    /* ldr x12, [x10, #0xc0] */
    /* ldr x10, [x11] */
    /* ldr x11, [x12] */
    /* fmov d9, xzr */
    /* ldr s0, [x10], #4 */
    /* fcvt d0, s0 */
    /* ldr s1, [x11], #4 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* fadd d9, d9, d0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x17328f8 */
    /* branch b #0x1732920 */
    /* fmov d9, xzr */
    /* ldr d10, [sp, #0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x1732a44; ABI effects unresolved */
    /* fsub d0, d9, d10 */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x1732f1c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x230 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* cbz w0, #0x173286c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0xee5 */
    /* add x9, x9, #0xb9, lsl #12 */
    /* add x9, x9, #0xbe2 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xd6, lsl #12 */
    /* sub x0, x8, #0xa0 */
    /* sub x8, x9, #0xb9, lsl #12 */
    /* sub x1, x8, #0xbe2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x26, #0x62f3000 */
    /* str x0, [x26, #0x228] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x230 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x173286c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x230 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1732a3c */
    /* branch b #0x1732a30 */
    /* branch b #0x1732a30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
