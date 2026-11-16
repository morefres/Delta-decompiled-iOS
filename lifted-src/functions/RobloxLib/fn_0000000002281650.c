/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2281650 start_va=0x2281650 image_relative=0x2281650 bytes=768 */
void function_2281650__at_2281650(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x25, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x8, x24, #0x1b0 */
    /* ldrsb w9, [x24, #0x1c7] */
    /* tbz w9, #0x1f, #0x22816b0 */
    /* ldr x8, [x8] */
    /* add x9, x24, #0x1f8 */
    /* ldrsb w10, [x24, #0x20f] */
    /* tbz w10, #0x1f, #0x22816c0 */
    /* ldr x9, [x9] */
    /* add x10, x24, #0x210 */
    /* ldrsb w11, [x24, #0x227] */
    /* tbz w11, #0x1f, #0x22816d0 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x53a3000 */
    /* add x11, x11, #0x431 */
    /* adrp x12, #0x53a3000 */
    /* add x12, x12, #0x42d */
    /* cmp w23, #0 */
    /* csel x11, x12, x11, ne */
    /* stp x22, x11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53a3000 */
    /* add x0, x0, #0x3f6 */
    /* sub x22, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x25, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x2281738 */
    /* cbnz x21, #0x2281744 */
    /* branch b #0x22817b0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x22817b0 */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0x435 */
    /* add x0, x25, #0x10 */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x21] */
    /* str d0, [sp] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x3f0 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0x64 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x228182c */
    /* cbz x20, #0x2281838 */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0x440 */
    /* add x0, x25, #0x10 */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr d0, [x20] */
    /* str d0, [sp] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x3f0 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0x64 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2281838 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2281838 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x22817b4 */
    /* add x20, sp, #0x48 */
    /* add x0, x20, #0x18 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xc8] */
    /* str x8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2281888 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22818f4 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2281900 */
    /* branch b #0x228193c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2281940 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2281928 */
    /* branch b #0x228193c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2281940 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2281940 */
    /* branch b #0x228193c */
    /* mov x19, x0 */
    /* branch b #0x2281948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
