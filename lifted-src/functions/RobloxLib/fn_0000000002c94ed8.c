/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c94ed8 start_va=0x2c94ed8 image_relative=0x2c94ed8 bytes=904 */
void function_2c94ed8__at_2c94ed8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x1, #0x270] */
    /* sub x8, x29, #0xa0 */
    /* call #0x42b8008; ABI effects unresolved */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x2ca1f80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c94f4c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x174] */
    /* cbz w8, #0x2c94fc4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x180] */
    /* add x21, x8, x22 */
    /* mov x0, x21 */
    /* mov w1, #0x64 */
    /* call #0x4b99880; ABI effects unresolved */
    /* cbz x21, #0x2c94f88 */
    /* mov x2, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2c94f90 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x2c97d20; ABI effects unresolved */
    /* str w23, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c94fb0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #0x174] */
    /* add x22, x22, #0x64 */
    /* cmp x23, x8 */
    /* b.lo #0x2c94f5c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp x20, xzr, [sp, #0x60] */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2ca22c8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #6 */
    /* cmp x20, x0 */
    /* b.ne #0x2c94ffc */
    /* cmp x1, x23 */
    /* b.eq #0x2c95120 */
    /* sub x24, x29, #0xa0 */
    /* mov w25, #0x64 */
    /* ldr x8, [x0] */
    /* add x8, x8, x1, lsl #6 */
    /* ldr x26, [x8, #0x28] */
    /* cbz x26, #0x2c95108 */
    /* mov x20, x26 */
    /* ldr x8, [x20, #0x10]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x20, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x115d09c; ABI effects unresolved */
    /* cbz x0, #0x2c95054 */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x2c95014 */
    /* branch b #0x2c95108 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x1157dc8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x9d5b48; ABI effects unresolved */
    /* cbz x0, #0x2c95048 */
    /* ldr w27, [x0, #0x18] */
    /* ldr w28, [x19, #0x198] */
    /* add w21, w28, #1 */
    /* ldr x8, [x19, #0x180] */
    /* smaddl x8, w21, w25, x8 */
    /* subs x22, x8, #0x64 */
    /* b.eq #0x2c950ac */
    /* mov x0, x22 */
    /* mov w1, #0x64 */
    /* call #0x4b99880; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2c950b4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x2c97d74; ABI effects unresolved */
    /* str w28, [x0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #8 */
    /* call #0x2c97d74; ABI effects unresolved */
    /* str w27, [x0] */
    /* add w1, w27, #1 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2c922e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2c92268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c95048 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c95048 */
    /* add x0, sp, #0x30 */
    /* call #0x2c97dc8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x30] */
    /* cmp x0, x24 */
    /* ccmp x1, x23, #0, eq */
    /* b.ne #0x2c95004 */
    /* ldr x0, [x19, #0xd8] */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x80 */
    /* call #0x42bd430; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c4] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2c9514c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2c9515c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2c9517c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x2c9ac04; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c951c4 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c95234 */
    /* branch b #0x2c95234 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c95250 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c95250 */
    /* mov x19, x0 */
    /* branch b #0x2c95250 */
    /* mov x19, x0 */
    /* branch b #0x2c95258 */
    /* mov x19, x0 */
    /* branch b #0x2c95248 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c95248 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2c95244 */
    /* branch b #0x2c95234 */
    /* branch b #0x2c95234 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c95238 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c95238 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2c95248 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x919620; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2c962b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
