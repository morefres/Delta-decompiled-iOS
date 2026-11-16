/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de8580 start_va=0xde8580 image_relative=0xde8580 bytes=852 */
void function_de8580__at_de8580(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x20, x21, [x1] */
    /* cbz x21, #0xde85d0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xde85c0 */
    /* stp xzr, x20, [sp, #0x20] */
    /* str x21, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x50 */
    /* b.lo #0xde8880 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* mov w9, #0x50 */
    /* str x9, [sp, #0x20] */
    /* cmp w8, #0xd */
    /* b.hi #0xde888c */
    /* cmp w8, #1 */
    /* csinc w1, w8, wzr, hi */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x38 */
    /* call #0x40e4cd0; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* ldr w23, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add w8, w23, w23, lsl #1 */
    /* lsl w23, w8, #3 */
    /* add x24, x23, #0x50 */
    /* cmp x24, x0 */
    /* b.hi #0xde8678 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, #0x50 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x19, #1] */
    /* sub w9, w8, w9 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, w9 */
    /* csel w26, w8, w9, lt */
    /* mov x22, x19 */
    /* ldr x10, [x22, #8]! */
    /* ldrsb w9, [x19, #0x1f] */
    /* cmp w9, #0 */
    /* csel x10, x10, x22, lt */
    /* cmp w26, #1 */
    /* b.lt #0xde8730 */
    /* mov x9, #0 */
    /* add x10, x10, #0x50 */
    /* ldr x11, [sp, #0x10] */
    /* sub w12, w8, #1 */
    /* sub x13, x9, w26, uxtw */
    /* mov w14, #0x18 */
    /* mov x8, #0 */
    /* add w15, w12, w9 */
    /* ldrb w16, [x19] */
    /* ldrb w17, [x19, #1] */
    /* sub w16, w16, w17 */
    /* add w16, w9, w16 */
    /* sub w16, w16, #1 */
    /* umaddl x15, w15, w14, x11 */
    /* smaddl x16, w16, w14, x10 */
    /* ldr q0, [x15] */
    /* ldr x17, [x15, #0x10] */
    /* str x17, [x16, #0x10] */
    /* str q0, [x16] */
    /* ldrb w17, [x19, #0x1f] */
    /* sxtb w0, w17 */
    /* ldr x1, [x19, #0x10] */
    /* cmp w0, #0 */
    /* csel x17, x1, x17, lt */
    /* add x17, x17, x8 */
    /* str x17, [x16] */
    /* ldr x15, [x15, #8] */
    /* add x8, x15, x8 */
    /* sub x9, x9, #1 */
    /* cmp x13, x9 */
    /* b.ne #0xde86c8 */
    /* ldrb w9, [x19, #0x1f] */
    /* branch b #0xde8734 */
    /* mov x8, #0 */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x10] */
    /* and x9, x9, #0xff */
    /* cmp w10, #0 */
    /* csel x24, x11, x9, lt */
    /* add x1, x24, x8 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0xde8800 */
    /* ldrsb w8, [x19, #0x1f] */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* add x21, x8, x24 */
    /* mov w24, #-1 */
    /* ldr x8, [sp, #0x10] */
    /* mov w25, #0x18 */
    /* str w26, [sp, #0xc] */
    /* ldr w9, [sp, #0x18] */
    /* add w27, w24, w9 */
    /* umaddl x8, w27, w25, x8 */
    /* ldp x9, x22, [x8] */
    /* str x9, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* add x28, x23, x22 */
    /* cmp x28, x0 */
    /* b.hi #0xde87dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, x23 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x28, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* umaddl x9, w27, w25, x8 */
    /* ldr x9, [x9, #8] */
    /* add x21, x21, x9 */
    /* sub w24, w24, #1 */
    /* sub w26, w26, #1 */
    /* cbnz w26, #0xde8784 */
    /* ldr x21, [sp, #0x30] */
    /* ldr w26, [sp, #0xc] */
    /* ldrb w8, [x19] */
    /* sub w8, w8, w26 */
    /* strb w8, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* cbz x21, #0xde8848 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde881c */
    /* cbnz x9, #0xde8848 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xde889c */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x23 */
    /* branch b #0xde8894 */
    /* adrp x0, #0x52cc000 */
    /* add x0, x0, #0x149 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xde88b4 */
    /* branch b #0xde88b4 */
    /* branch b #0xde88ac */
    /* mov x19, x0 */
    /* branch b #0xde88c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
