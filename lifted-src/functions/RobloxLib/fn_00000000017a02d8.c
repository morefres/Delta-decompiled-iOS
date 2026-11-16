/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a02d8 start_va=0x17a02d8 image_relative=0x17a02d8 bytes=756 */
void function_17a02d8__at_17a02d8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x260 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x19, sp, #0x50 */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0x501 */
    /* add x0, sp, #0x50 */
    /* mov x2, x21 */
    /* call #0x17a0ca0; ABI effects unresolved */
    /* add x19, x19, #0x68 */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0x50b */
    /* add x2, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x73569c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x19, x8, #0xd0 */
    /* ldrb w8, [x22, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x20] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #5 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x17a03a4 */
    /* add x8, x22, #0x18 */
    /* ldrsb w9, [x22, #0x2f] */
    /* ldr x10, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov w9, #0x6156 */
    /* movk w9, #0x756c, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x65 */
    /* strh w9, [x8, #4] */
    /* add x1, sp, #0x20 */
    /* add x2, x21, #0x30 */
    /* mov x0, x19 */
    /* call #0x1159500; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x19, x8, #0x138 */
    /* ldrb w8, [x22, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x40] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x23, #5 */
    /* add x2, sp, #0x4f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x17a0430 */
    /* add x8, x22, #0x38 */
    /* ldrsb w9, [x22, #0x4f] */
    /* ldr x10, [x22, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov w9, #0x6156 */
    /* movk w9, #0x756c, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x65 */
    /* strh w9, [x8, #4] */
    /* add x1, sp, #8 */
    /* add x2, x21, #0x80 */
    /* mov x0, x19 */
    /* call #0x1159500; ABI effects unresolved */
    /* add x22, sp, #0x50 */
    /* add x19, x22, #0x1a0 */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0x518 */
    /* add x2, x21, #0xd0 */
    /* mov x0, x19 */
    /* call #0x17a0d28; ABI effects unresolved */
    /* mov w8, #5 */
    /* stp x22, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* mov x8, x20 */
    /* call #0x17a05cc; ABI effects unresolved */
    /* mov w19, #0x208 */
    /* add x20, sp, #0x50 */
    /* add x21, x20, x19 */
    /* ldur x8, [x21, #-0x48] */
    /* cbz x8, #0x17a04a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x21, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x21, #-0x51] */
    /* tbz w8, #0x1f, #0x17a04b8 */
    /* ldur x0, [x21, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x19, x19, #0x68 */
    /* b.ne #0x17a0490 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17a04d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17a04e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17a0514 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, #-0x208 */
    /* mov x0, x19 */
    /* call #0x3221cc; ABI effects unresolved */
    /* sub x0, x0, #0x68 */
    /* adds x21, x21, #0x68 */
    /* b.ne #0x17a0524 */
    /* mov w21, #1 */
    /* branch b #0x17a0558 */
    /* branch b #0x17a0540 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* branch b #0x17a0568 */
    /* branch b #0x17a057c */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17a0568 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17a0584 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17a0584 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* add x8, sp, #0x50 */
    /* cmp x8, x19 */
    /* cset w8, eq */
    /* tbnz w21, #0, #0x17a05bc */
    /* tbnz w8, #0, #0x17a05bc */
    /* add x21, sp, #0x50 */
    /* sub x19, x19, #0x68 */
    /* mov x0, x19 */
    /* call #0x3221cc; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0x17a059c */
    /* branch b #0x17a05bc */
    /* mov x20, x0 */
    /* cbnz w1, #0x17a05c4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
