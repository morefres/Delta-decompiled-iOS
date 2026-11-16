/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60ea78 start_va=0x60ea78 image_relative=0x60ea78 bytes=564 */
void function_60ea78__at_60ea78(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x710 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x60f4000 */
    /* ldr x0, [x8, #0xf70] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w21, #1 */
    /* b.ne #0x60eaf8 */
    /* cbz w8, #0x60eb50 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf78] */
    /* mov w8, w20 */
    /* str xzr, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x6ae */
    /* add x6, sp, #0x270 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #1 */
    /* branch b #0x60eb48 */
    /* cbz w8, #0x60eb50 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf78] */
    /* mov w8, w20 */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19] */
    /* csel x10, x10, x19, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* str xzr, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* str x10, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x6f2 */
    /* add x6, sp, #0x270 */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x710 */
    /* add x0, sp, #0x4e0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x4e0 */
    /* call #0x60cbe0; ABI effects unresolved */
    /* add x22, sp, #0x270 */
    /* add x0, sp, #0x270 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x4e0 */
    /* add x0, x8, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4e0 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x728 */
    /* add x0, sp, #8 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x22, sp, #0x270 */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #8 */
    /* call #0x60cc84; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* sxtw x3, w20 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xacb */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* tbnz w21, #0, #0x60ec34 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0xdf1 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x710 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x60ec98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x60ec84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4e0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x60eca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
