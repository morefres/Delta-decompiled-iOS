/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b4fd0 start_va=0x47b4fd0 image_relative=0x47b4fd0 bytes=616 */
void function_47b4fd0__at_47b4fd0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldr x8, [x1, #0x40] */
    /* add x10, x8, w2, uxtw */
    /* ldr x9, [x1, #0x28] */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x11, x10, x11 */
    /* lsr x11, x11, #7 */
    /* ldr x12, [x9, x11, lsl #3] */
    /* mov w13, #0xaa */
    /* msub x10, x11, x13, x10 */
    /* mov w11, #0x18 */
    /* madd x10, x10, x11, x12 */
    /* ldrb w11, [x10, #0x14] */
    /* tbz w11, #0, #0x47b5138 */
    /* add x8, x0, #0x160 */
    /* ldr w9, [x0, #0x18] */
    /* str x6, [sp, #8] */
    /* cbnz w9, #0x47b5060 */
    /* ldrb w9, [x0, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x47b5060 */
    /* ldr w9, [x0, #0x10] */
    /* branch b #0x47b5064 */
    /* mov x9, #0 */
    /* mov w10, #0x18 */
    /* umaddl x25, w9, w10, x8 */
    /* ldp x9, x8, [x25] */
    /* sub x8, x8, x9 */
    /* mov w9, w20 */
    /* subs x1, x9, x8 */
    /* b.ls #0x47b5088 */
    /* mov x0, x25 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* cmp w23, w22 */
    /* b.hi #0x47b5200 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w19, #0x18 */
    /* ldr x8, [x24, #0x40] */
    /* add x8, x8, w23, uxtw */
    /* ldr x9, [x24, #0x28] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* madd x8, x8, x19, x9 */
    /* cmp w28, #0 */
    /* mov x21, x26 */
    /* csel w9, w26, wzr, eq */
    /* ldr w10, [x8, #8] */
    /* sub w10, w10, w9 */
    /* sub w11, w20, w27 */
    /* cmp w11, w10 */
    /* csel w26, w11, w10, lo */
    /* cbz w26, #0x47b51f8 */
    /* ldrb w10, [x8, #0x14] */
    /* ldr x11, [x25] */
    /* add x0, x11, w27, uxtw */
    /* cmp w10, #1 */
    /* b.ne #0x47b510c */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x47b511c */
    /* ldr x8, [x8] */
    /* add x1, x8, w9, uxtw */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w27, w26, w27 */
    /* add w23, w23, #1 */
    /* sub w28, w28, #1 */
    /* cmp w23, w22 */
    /* mov x26, x21 */
    /* b.ls #0x47b509c */
    /* branch b #0x47b5200 */
    /* ldr w11, [x10, #8] */
    /* add w12, w23, #1 */
    /* cmp w12, w22 */
    /* b.ls #0x47b516c */
    /* add w8, w20, w26 */
    /* cmp w8, w11 */
    /* b.hi #0x47b5214 */
    /* ldr x8, [x10] */
    /* add x0, x8, w26, uxtw */
    /* cbz x6, #0x47b5218 */
    /* sub w8, w11, w26 */
    /* str w8, [x6] */
    /* branch b #0x47b5218 */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* mov w13, #0xaa */
    /* mov w14, #0x18 */
    /* mov x15, x23 */
    /* add w16, w15, #1 */
    /* add x16, x8, x16 */
    /* umulh x17, x16, x12 */
    /* lsr x17, x17, #7 */
    /* ldr x1, [x9, x17, lsl #3] */
    /* msub x16, x17, x13, x16 */
    /* madd x16, x16, x14, x1 */
    /* ldrb w17, [x16, #0x14] */
    /* tbnz w17, #0, #0x47b503c */
    /* ldr w17, [x16, #0x10] */
    /* cbnz w17, #0x47b503c */
    /* ldr x17, [x16] */
    /* add x1, x8, w15, uxtw */
    /* umulh x2, x1, x12 */
    /* lsr x2, x2, #7 */
    /* ldr x3, [x9, x2, lsl #3] */
    /* msub x1, x2, x13, x1 */
    /* madd x1, x1, x14, x3 */
    /* ldr x2, [x1] */
    /* ldr w1, [x1, #0xc] */
    /* add x1, x2, x1 */
    /* cmp x17, x1 */
    /* b.ne #0x47b503c */
    /* ldr w16, [x16, #8] */
    /* add w11, w16, w11 */
    /* add w16, w15, #2 */
    /* add w15, w15, #1 */
    /* cmp w16, w22 */
    /* b.ls #0x47b5180 */
    /* branch b #0x47b5148 */
    /* cmp w20, w27 */
    /* b.ne #0x47b5214 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x47b520c */
    /* str w20, [x8] */
    /* ldr x0, [x25] */
    /* branch b #0x47b5218 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
