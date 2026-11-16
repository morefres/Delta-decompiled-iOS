/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4603f04 start_va=0x4603f04 image_relative=0x4603f04 bytes=564 */
void function_4603f04__at_4603f04(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* ldrb w8, [x8, #0x20] */
    /* adrp x10, #0x5228000 */
    /* add x10, x10, #0x5aa */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* mov w11, #6 */
    /* cinc x12, x11, eq */
    /* stp x8, x12, [sp, #0x48] */
    /* mov x21, x0 */
    /* ldr x8, [x21, #8]! */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* cinc x9, x11, eq */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* mov x8, x23 */
    /* ldr x9, [x8, #8]! */
    /* ldr x22, [x20] */
    /* ldrb w11, [x22, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x22, #0x10] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x23, #0x1f] */
    /* sxtb w11, w12 */
    /* ldr x13, [x23, #0x10] */
    /* cmp w11, #0 */
    /* csel x24, x13, x12, lt */
    /* cmp x2, x24 */
    /* b.ne #0x4603ff8 */
    /* mov x12, x22 */
    /* ldr x13, [x12, #8]! */
    /* cmp w10, #0 */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x21, x9, x8, lt */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4604000 */
    /* branch b #0x460405c */
    /* cmp w11, #0 */
    /* csel x21, x9, x8, lt */
    /* adrp x8, #0x5524000 */
    /* add x8, x8, #0xa6c */
    /* mov w9, #3 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* stp x21, x24, [sp, #0x88] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xeef */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x58 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4604048 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldp x22, x23, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x18] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x10, x22, #8 */
    /* add x11, sp, #0x48 */
    /* adrp x12, #0x4b75000 */
    /* add x12, x12, #0xd6c */
    /* stp x11, x12, [x29, #-0xa8] */
    /* adrp x11, #0x4b75000 */
    /* add x11, x11, #0xd28 */
    /* stp x8, x11, [x29, #-0x98] */
    /* stp x10, x11, [x29, #-0x88] */
    /* add x8, sp, #0x38 */
    /* stp x8, x12, [x29, #-0x78] */
    /* stp x9, x11, [x29, #-0x68] */
    /* add x8, sp, #0x20 */
    /* stp x8, x11, [x29, #-0x58] */
    /* adrp x0, #0x5524000 */
    /* add x0, x0, #0xa70 */
    /* sub x2, x29, #0xa8 */
    /* mov x8, x19 */
    /* mov w1, #0x56 */
    /* mov w3, #6 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46040d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x460410c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4604114 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4604130 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4604130 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
