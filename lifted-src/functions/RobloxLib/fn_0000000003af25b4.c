/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af25b4 start_va=0x3af25b4 image_relative=0x3af25b4 bytes=352 */
void function_3af25b4__at_3af25b4(void) {
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0xb30] */
    /* cmp w8, #1 */
    /* b.ne #0x3af25e0 */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x3af2604 */
    /* adrp x8, #0x6190000 */
    /* ldrsw x8, [x8, #0xb78] */
    /* branch b #0x3af260c */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2fe0] */
    /* cbz x8, #0x3af2614 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3af2618 */
    /* adrp x8, #0x6190000 */
    /* ldrsw x8, [x8, #0xb60] */
    /* lsl x0, x8, #0x14 */
    return;
    /* mov x0, #0 */
    /* call #0x3b277a8; ABI effects unresolved */
    /* cbz w0, #0x3af2630 */
    /* ldr x8, [x19, #0x2fe0] */
    /* cbz x8, #0x3af263c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3af2640 */
    /* ldr x8, [x19, #0x2d60] */
    /* ldr x9, [x19, #0x2d50] */
    /* branch b #0x3af2700 */
    /* mov x0, #0 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x3b2775c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc] */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0xc38 */
    /* cmp w8, #0 */
    /* csel x8, x20, x9, ne */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [x19, #0x2d50] */
    /* ucvtf s2, x8 */
    /* fmul s0, s0, s2 */
    /* fcvtzu x9, s0 */
    /* add x10, x20, #8 */
    /* ldrb w11, [sp, #0x14] */
    /* adrp x12, #0x6190000 */
    /* add x12, x12, #0xc50 */
    /* cmp w11, #0 */
    /* csel x10, x10, x12, ne */
    /* ldr s0, [x10] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* ldr x10, [x19, #0x2d48] */
    /* ldr x11, [x19, #0x2d60] */
    /* add x8, x8, x11 */
    /* sub x8, x10, x8 */
    /* ucvtf s2, x8 */
    /* fmul s0, s0, s2 */
    /* fcvtzu x8, s0 */
    /* add x10, x20, #0x10 */
    /* ldrb w12, [sp, #0x1c] */
    /* adrp x13, #0x6190000 */
    /* add x13, x13, #0xc68 */
    /* cmp w12, #0 */
    /* csel x10, x10, x13, ne */
    /* ldr s0, [x10] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* ldr x10, [x19, #0x2d68] */
    /* ucvtf s1, x10 */
    /* fmul s0, s0, s1 */
    /* fcvtzu x10, s0 */
    /* add x9, x11, x9 */
    /* add x8, x8, x10 */
    /* add x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
