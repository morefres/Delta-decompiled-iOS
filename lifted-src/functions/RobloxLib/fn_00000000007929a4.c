/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7929a4 start_va=0x7929a4 image_relative=0x7929a4 bytes=1136 */
void function_7929a4__at_7929a4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x526e000 */
    /* add x8, x8, #0xbe5 */
    /* mov w9, #0x10 */
    /* stp x8, x9, [x0, #8] */
    /* adrp x9, #0x5c60000 */
    /* add x9, x9, #0x820 */
    /* str x9, [x0] */
    /* str xzr, [x0, #0x30] */
    /* add x8, sp, #0x40 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x38] */
    /* mov x25, x19 */
    /* str xzr, [x25, #0x48]! */
    /* stp xzr, xzr, [x19, #0x50] */
    /* mov x26, x19 */
    /* str xzr, [x26, #0x68]! */
    /* mov x20, x19 */
    /* str x26, [x20, #0x60]! */
    /* str xzr, [x19, #0x70] */
    /* mov x27, x19 */
    /* str xzr, [x27, #0x80]! */
    /* mov x21, x19 */
    /* str x27, [x21, #0x78]! */
    /* mov x28, x19 */
    /* str xzr, [x28, #0x98]! */
    /* mov x22, x19 */
    /* str x28, [x22, #0x90]! */
    /* str xzr, [x19, #0x88] */
    /* str xzr, [x19, #0xa0] */
    /* stp x19, xzr, [sp, #0x40] */
    /* adrp x8, #0x5c60000 */
    /* add x8, x8, #0x8f8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x200 */
    /* adrp x2, #0x60f4000 */
    /* add x2, x2, #0x2a0 */
    /* add x3, sp, #0x40 */
    /* stp x21, x20, [sp] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* adrp x8, #0x5c60000 */
    /* add x8, x8, #0x900 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x220 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x9, [x23, #0x58]! */
    /* ldur x8, [x23, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x792ae8 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x8, [x19, #0x50] */
    /* branch b #0x792bcc */
    /* ldr x1, [x25] */
    /* sub x2, x8, x1 */
    /* asr x24, x2, #4 */
    /* add x8, x24, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x792d80 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x23, [sp, #0x60] */
    /* cbz x8, #0x792b48 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x48] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x792b50 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x20, x0, x24, lsl #4 */
    /* ldr q0, [sp, #0x30] */
    /* sub x24, x20, x9, lsl #4 */
    /* str q0, [x20], #0x10 */
    /* add x21, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* stp x24, x20, [x19, #0x48] */
    /* ldr x9, [x19, #0x58] */
    /* str x21, [x19, #0x58] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x8, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* str x20, [x19, #0x50] */
    /* cbz x24, #0x792bcc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x792ba0 */
    /* cbnz x9, #0x792bcc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* adrp x8, #0x5c60000 */
    /* add x8, x8, #0x908 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x240 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x792c30 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x8, [x19, #0x50] */
    /* branch b #0x792d14 */
    /* ldr x1, [x25] */
    /* sub x2, x8, x1 */
    /* asr x24, x2, #4 */
    /* add x8, x24, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x792d88 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x23, [sp, #0x60] */
    /* cbz x8, #0x792c90 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x48] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x792c98 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x20, x0, x24, lsl #4 */
    /* ldr q0, [sp, #0x30] */
    /* sub x23, x20, x9, lsl #4 */
    /* str q0, [x20], #0x10 */
    /* add x21, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* stp x23, x20, [x19, #0x48] */
    /* ldr x9, [x19, #0x58] */
    /* str x21, [x19, #0x58] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x8, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* str x20, [x19, #0x50] */
    /* cbz x23, #0x792d14 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x792ce8 */
    /* cbnz x9, #0x792d14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* adrp x8, #0x5c60000 */
    /* add x8, x8, #0x910 */
    /* stp x19, xzr, [sp, #0x40] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x200 */
    /* adrp x2, #0x60f4000 */
    /* add x2, x2, #0x280 */
    /* add x3, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x792d8c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x792d94 */
    /* mov x23, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x792db0 */
    /* branch b #0x792db8 */
    /* branch b #0x792dac */
    /* mov x23, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x792dc0 */
    /* mov x23, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [x28] */
    /* mov x0, x22 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* ldr x0, [sp] */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [x26] */
    /* ldr x0, [sp, #8] */
    /* call #0x18c2d0; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x792dfc */
}
