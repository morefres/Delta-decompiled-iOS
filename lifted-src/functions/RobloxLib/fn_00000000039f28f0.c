/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f28f0 start_va=0x39f28f0 image_relative=0x39f28f0 bytes=564 */
void function_39f28f0__at_39f28f0(void) {
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
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x14] */
    /* cbz w8, #0x39f2950 */
    /* ldr x9, [x19] */
    /* sub w10, w8, #1 */
    /* add x10, x9, w10, uxtw #3 */
    /* ldrb w10, [x10, #7] */
    /* cmp w10, #0xc1 */
    /* b.ne #0x39f2950 */
    /* sub x8, x8, #1 */
    /* str w8, [x19, #0x14] */
    /* cbnz w8, #0x39f2930 */
    /* ldr w23, [x19, #0x18] */
    /* clz w8, w23 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* lsl w2, w8, #2 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w1, [x19, #8] */
    /* cmp w23, #2 */
    /* b.hs #0x39f2990 */
    /* mov x20, x1 */
    /* branch b #0x39f2a38 */
    /* mov w22, #0 */
    /* lsr w23, w23, #1 */
    /* add x24, x21, #4 */
    /* mov w25, #-1 */
    /* and w8, w1, #0x3ffffff */
    /* ldr x11, [x19] */
    /* ubfiz x9, x8, #3, #0x20 */
    /* ldr w9, [x11, x9] */
    /* and x12, x9, #0x3ffffff */
    /* lsl x10, x12, #3 */
    /* ldr w20, [x11, x10] */
    /* str w25, [x11, x10] */
    /* cmp w8, w12 */
    /* b.ls #0x39f29e0 */
    /* ldr x11, [x19] */
    /* str w1, [x11, x10] */
    /* ldr x10, [x19] */
    /* lsl x8, x8, #3 */
    /* str w25, [x10, x8] */
    /* mov x1, x9 */
    /* ldr w2, [sp, #0xc] */
    /* cmn w2, #1 */
    /* b.eq #0x39f2a1c */
    /* mov w27, #2 */
    /* mov x26, x24 */
    /* ldr x0, [x19] */
    /* call #0x39f2880; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w25, [x26] */
    /* add x26, x21, w27, uxtw #2 */
    /* ldr w2, [x26] */
    /* add w27, w27, #1 */
    /* cmn w2, #1 */
    /* b.ne #0x39f29f4 */
    /* branch b #0x39f2a20 */
    /* mov x26, x24 */
    /* str w1, [x26] */
    /* add w22, w22, #1 */
    /* mov x1, x20 */
    /* cmp w22, w23 */
    /* b.ne #0x39f29a0 */
    /* ldr w23, [x19, #0x18] */
    /* mov w22, #0 */
    /* tbnz w23, #0, #0x39f2a60 */
    /* add x8, sp, #8 */
    /* add w22, w22, #1 */
    /* ldr w9, [x8, w22, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x39f2a44 */
    /* mov x21, x20 */
    /* mov x20, x9 */
    /* branch b #0x39f2a7c */
    /* ldr x8, [x19] */
    /* and w9, w20, #0x3ffffff */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ldr w21, [x8, x9] */
    /* mov w10, #-1 */
    /* str w10, [x8, x9] */
    /* ldr w23, [x19, #0x18] */
    /* mov w24, #1 */
    /* lsl w25, w24, w22 */
    /* cmp w25, w23 */
    /* b.hs #0x39f2ac4 */
    /* add x23, sp, #8 */
    /* add w22, w22, #1 */
    /* ldr w2, [x23, w22, uxtw #2] */
    /* cmn w2, #1 */
    /* b.eq #0x39f2a90 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x39f2880; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsl w8, w24, w22 */
    /* add w25, w8, w25 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w25, w8 */
    /* b.lo #0x39f2a90 */
    /* cmn w21, #1 */
    /* b.eq #0x39f2ae0 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x39f2880; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w20, [x19, #8] */
    /* str wzr, [x19, #0x18] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39f2b20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
