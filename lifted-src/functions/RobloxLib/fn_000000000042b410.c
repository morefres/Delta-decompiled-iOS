/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b410 start_va=0x42b410 image_relative=0x42b410 bytes=648 */
void function_42b410__at_42b410(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* and w22, w4, #0xff */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x408 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x50] */
    /* ldrsb x12, [x8, #0x70] */
    /* mov w9, #0xc4 */
    /* smull x9, w12, w9 */
    /* add x10, x9, #0x2b */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x1c */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* mov sp, x9 */
    /* movi v0.16b, #0 */
    /* str d0, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w12, [x9, #0xc] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0x5a0] */
    /* str d1, [x9, #0x10] */
    /* strb wzr, [x9, #0x18] */
    /* stp x9, x8, [x29, #-0x68] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x54] */
    /* sturb wzr, [x29, #-0x3c] */
    /* stur d0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* mvni v0.2s, #1 */
    /* mov w23, #0x2c */
    /* mov w24, #-2 */
    /* stur d0, [x29, #-0x80] */
    /* sub x8, x29, #0xac */
    /* sub x0, x29, #0x68 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa3] */
    /* stur q0, [x29, #-0x87] */
    /* ldur q0, [x29, #-0xac] */
    /* stur q0, [x29, #-0x90] */
    /* ldur w8, [x29, #-0x80] */
    /* cbz w8, #0x42b5f8 */
    /* cmn w8, #2 */
    /* b.eq #0x42b624 */
    /* sub x8, x29, #0xac */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x45b6c4; ABI effects unresolved */
    /* sub x8, x29, #0xc4 */
    /* sub x0, x29, #0xac */
    /* mov x1, x20 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc4] */
    /* ldur w9, [x29, #-0xb8] */
    /* cmp w8, w9 */
    /* b.eq #0x42b4d8 */
    /* ldur w8, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xb4] */
    /* cmp w8, w9 */
    /* b.eq #0x42b4d8 */
    /* ldur w8, [x29, #-0xbc] */
    /* ldur w9, [x29, #-0xb0] */
    /* cmp w8, w9 */
    /* b.eq #0x42b4d8 */
    /* ldurb w8, [x29, #-0x84] */
    /* cmp w8, w22 */
    /* b.ne #0x42b60c */
    /* ldr x0, [x21, #0x50] */
    /* ldur w1, [x29, #-0x80] */
    /* ldr x2, [x21, #0xc0] */
    /* call #0x45ae9c; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldur w9, [x29, #-0x80] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w23, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w23, x8 */
    /* strb wzr, [x8, #0x24] */
    /* ldr x8, [x21, #0x50] */
    /* ldur w9, [x29, #-0x7c] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w23, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w23, x8 */
    /* ldp w9, w10, [x29, #-0x90] */
    /* and w9, w9, #1 */
    /* bfi w9, w10, #1, #1 */
    /* ldur w10, [x29, #-0x88] */
    /* bfi w9, w10, #2, #1 */
    /* str w24, [x8, w9, uxtw #2] */
    /* branch b #0x42b4d8 */
    /* sub x0, x29, #0x68 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x42b4d8 */
    /* cbz w8, #0x42b4d8 */
    /* sub x0, x29, #0x68 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x42b4d8 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b65c */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42b680 */
    /* branch b #0x42b670 */
    /* branch b #0x42b670 */
    /* branch b #0x42b670 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x42b688 */
    /* mov x20, x0 */
    /* cbnz w1, #0x42b690 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
