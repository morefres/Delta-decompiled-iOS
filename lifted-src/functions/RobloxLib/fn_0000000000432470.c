/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432470 start_va=0x432470 image_relative=0x432470 bytes=1304 */
void function_432470__at_432470(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x0, [x0, #0x50] */
    /* sbfx x22, x2, #0x20, #8 */
    /* mov x1, x22 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* lsr x9, x24, #0x20 */
    /* add w9, w0, w9 */
    /* orr x8, x8, x9, lsl #32 */
    /* tst x8, #-0x7fffffff80000000 */
    /* b.ne #0x432834 */
    /* add w9, w0, w23 */
    /* tbnz w9, #0x1f, #0x432834 */
    /* lsr x10, x23, #0x20 */
    /* str x8, [sp, #0x68] */
    /* str w9, [sp, #0x70] */
    /* strb w10, [sp, #0x74] */
    /* ldr x0, [x20, #0x50] */
    /* mov x8, sp */
    /* add x1, sp, #0x68 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w25, [sp, #4] */
    /* cmn w25, #2 */
    /* b.hs #0x432824 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbz w8, #0, #0x432634 */
    /* ldr x8, [x20, #0x50] */
    /* ubfx x26, x25, #0xb, #0xd */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* and x27, x25, #0x7ff */
    /* mov w10, #0x2c */
    /* umaddl x9, w27, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w27, w10, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* tbz w8, #4, #0x43263c */
    /* ldr x0, [x20, #0x538] */
    /* cbz x0, #0x43263c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x43263c */
    /* mov x23, x0 */
    /* ldr x24, [x20, #0x530] */
    /* str x24, [sp, #0x20] */
    /* cbz x24, #0x432600 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x25 */
    /* call #0x438168; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x423504; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* ldr x0, [x20, #0x50] */
    /* ldrsb w1, [sp, #0x74] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x68] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldr w10, [sp, #0x70] */
    /* sub w10, w10, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x48] */
    /* str w10, [sp, #0x50] */
    /* ldrb w8, [sp, #0x74] */
    /* strb w8, [sp, #0x54] */
    /* add x0, sp, #0x48 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov w8, #0x3e8 */
    /* str w8, [sp, #0x44] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x44 */
    /* mov x4, sp */
    /* mov x0, x24 */
    /* call #0x432990; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x432600 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x432604 */
    /* cbnz x9, #0x43263c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x43263c */
    /* ubfx x26, x25, #0xb, #0xd */
    /* and x27, x25, #0x7ff */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x9, w27, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w27, w10, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x432824 */
    /* ldr x0, [x20, #0x50] */
    /* ldrsb w1, [sp, #0x74] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x68] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldr w10, [sp, #0x70] */
    /* sub w10, w10, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* ldrb w8, [sp, #0x74] */
    /* strb w8, [sp, #0xc] */
    /* mov x0, sp */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x1, x0 */
    /* call #0x432404; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xc78] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ne */
    /* cbz w21, #0x432760 */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xc60] */
    /* tbnz w9, #0, #0x432760 */
    /* cmp w8, w22 */
    /* b.le #0x432760 */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x446748; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x432760 */
    /* ldrb w8, [x21, #0x18] */
    /* tbnz w8, #0, #0x432760 */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0x432760 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x432760 */
    /* sub x0, x29, #0x68 */
    /* mov w1, #1 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp] */
    /* sub x0, x29, #0x68 */
    /* mov x1, sp */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x46eb18c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x432854 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x432870 */
    /* sub x0, x29, #0x68 */
    /* mov w1, #0 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x9, w27, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* umaddl x9, w27, w10, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x20, w9, w10, x8 */
    /* ldrb w8, [x20, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x4327c0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x45a938; ABI effects unresolved */
    /* ldrb w2, [x20, #0xad] */
    /* sub x0, x29, #0x68 */
    /* add x1, x20, #0x28 */
    /* mov w3, #0 */
    /* call #0x453860; ABI effects unresolved */
    /* ldrb w2, [x20, #0xad] */
    /* sub x0, x29, #0x68 */
    /* add x1, x20, #0x48 */
    /* mov w3, #1 */
    /* call #0x453860; ABI effects unresolved */
    /* ldrb w2, [x20, #0xad] */
    /* sub x0, x29, #0x68 */
    /* add x1, x20, #0x68 */
    /* mov w3, #2 */
    /* call #0x453860; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x43280c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x29, #-0x51] */
    /* sturb wzr, [x29, #-0x68] */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x432834 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldp x1, x2, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x432870 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* str w20, [sp] */
    /* sub x0, x29, #0x68 */
    /* mov x1, sp */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* sxtw x2, w20 */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp] */
    /* sub x0, x29, #0x68 */
    /* mov x1, sp */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp] */
    /* sub x0, x29, #0x68 */
    /* mov x1, sp */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4327fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4327fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x432970 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x432954 */
    /* branch b #0x43296c */
    /* branch b #0x432924 */
    /* branch b #0x432924 */
    /* mov x19, x0 */
    /* branch b #0x432938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x432938 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x432970 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x432970 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x432970 */
    /* branch b #0x43296c */
    /* branch b #0x43296c */
    /* branch b #0x43296c */
    /* branch b #0x43296c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x432980 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
