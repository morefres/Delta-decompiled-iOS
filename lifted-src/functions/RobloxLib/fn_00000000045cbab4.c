/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45cbab4 start_va=0x45cbab4 image_relative=0x45cbab4 bytes=724 */
void function_45cbab4__at_45cbab4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w20, [x21, #0x28]! */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x45cbb2c */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45cbd78 */
    /* str x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x20 */
    /* call #0x39818f4; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45cbb0c */
    /* ldrb w8, [x19, #0x10] */
    /* cbz w8, #0x45cbb90 */
    /* tbnz w8, #0, #0x45cbbb4 */
    /* tbnz w8, #1, #0x45cbbf4 */
    /* tbnz w8, #2, #0x45cbc34 */
    /* tbnz w8, #3, #0x45cbc74 */
    /* tbnz w8, #4, #0x45cbcb4 */
    /* tbnz w8, #5, #0x45cbcf4 */
    /* tbnz w8, #6, #0x45cbd34 */
    /* tbz w8, #7, #0x45cbb90 */
    /* ldr x8, [x19, #0x80] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x466ca28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x9, [x19, #0x48] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbz w8, #1, #0x45cbb3c */
    /* ldr x9, [x19, #0x50] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbz w8, #2, #0x45cbb40 */
    /* ldr x9, [x19, #0x58] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbz w8, #3, #0x45cbb44 */
    /* ldr x9, [x19, #0x60] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbz w8, #4, #0x45cbb48 */
    /* ldr x9, [x19, #0x68] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbz w8, #5, #0x45cbb4c */
    /* ldr x9, [x19, #0x70] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbz w8, #6, #0x45cbb50 */
    /* ldr x9, [x19, #0x78] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbnz w8, #7, #0x45cbb54 */
    /* branch b #0x45cbb90 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45cbb08 */
}
