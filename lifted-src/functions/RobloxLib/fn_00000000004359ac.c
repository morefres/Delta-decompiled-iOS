/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4359ac start_va=0x4359ac image_relative=0x4359ac bytes=456 */
void function_4359ac__at_4359ac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldp x1, x8, [x0, #0x1a0] */
    /* cmp x1, x8 */
    /* b.eq #0x435b44 */
    /* mov x19, x0 */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sturb wzr, [x29, #-0x38] */
    /* sub x8, x8, x1 */
    /* lsr x2, x8, #3 */
    /* sub x0, x29, #0x50 */
    /* call #0x46ba808; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp] */
    /* ldrsb x8, [x8, #0x70] */
    /* str w8, [sp, #8] */
    /* str xzr, [sp, #0x68] */
    /* mov x10, sp */
    /* add x8, x10, x8, lsl #2 */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x19, #0x1a0] */
    /* cmp x9, x8 */
    /* b.eq #0x435b3c */
    /* mov x9, #0 */
    /* mov w24, #0 */
    /* add x22, x10, #0x10 */
    /* mov w23, #0x2c */
    /* ldur x10, [x29, #-0x48] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x21, [x8, x9, lsl #3] */
    /* mov x0, x21 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* cmp w0, w8 */
    /* b.ge #0x435b24 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x45b314; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.hi #0x435b24 */
    /* add w9, w20, #1 */
    /* ldr x8, [x19, #0x50] */
    /* ldrsb w10, [x8, #0x70] */
    /* cmp w10, w9, sxtb */
    /* b.le #0x435b00 */
    /* sxtw x9, w20 */
    /* add x9, x9, #1 */
    /* add x10, x22, w20, sxtw #2 */
    /* ldr w11, [x10], #4 */
    /* cmn w11, #3 */
    /* b.hi #0x435b24 */
    /* and x12, x11, #0xfff800 */
    /* ldr x13, [x8, #0x38] */
    /* lsr x12, x12, #8 */
    /* ldr x13, [x13, x12] */
    /* and x11, x11, #0x7ff */
    /* umaddl x13, w11, w23, x13 */
    /* add x13, x13, #0x28 */
    /* ldar wzr, [x13] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x12] */
    /* umaddl x8, w11, w23, x8 */
    /* ldrb w11, [x8, #0x24]! */
    /* tbz w11, #5, #0x435b24 */
    /* and w11, w11, #0xffffffdf */
    /* strb w11, [x8] */
    /* add x9, x9, #1 */
    /* ldr x8, [x19, #0x50] */
    /* ldrsb x11, [x8, #0x70] */
    /* cmp x9, x11 */
    /* b.lt #0x435aa4 */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9] */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x24] */
    /* and w9, w9, #0xffffffdf */
    /* strb w9, [x8, #0x24] */
    /* add w9, w24, #1 */
    /* ldp x8, x10, [x19, #0x1a0] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* mov x24, x9 */
    /* b.lo #0x435a48 */
    /* sub x0, x29, #0x50 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x435b60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
