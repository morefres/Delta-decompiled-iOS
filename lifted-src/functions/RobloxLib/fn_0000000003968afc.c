/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3968afc start_va=0x3968afc image_relative=0x3968afc bytes=1096 */
void function_3968afc__at_3968afc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x1] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x3968ea0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3968e80 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x3968e80 */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3968e90 */
    /* ldr x8, [x22, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x3968e90 */
    /* adrp x8, #0x6185000 */
    /* ldrb w8, [x8, #0xb18] */
    /* cmp w8, #1 */
    /* b.ne #0x3968bec */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x23, x10, x23, lt */
    /* csel x24, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x23, #0x3968c2c */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3968c34 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w23, [sp, #0x3f] */
    /* ldp x21, x24, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x24, x23, lt */
    /* add x8, sp, #0x28 */
    /* csel x1, x21, x8, lt */
    /* mov x0, x20 */
    /* call #0x3968684; ABI effects unresolved */
    /* branch b #0x3968c9c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* str x21, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x68] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3968c5c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x49a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3968c84 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x3968d24 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x396887c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x20 */
    /* call #0x49fa18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3968cac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x3968d04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3968cd8 */
    /* cbnz x9, #0x3968d04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x3968e44 */
    /* add x23, sp, #0x10 */
    /* mov x21, x22 */
    /* ldr x25, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x24, x21, #0x18 */
    /* cmp x0, x25 */
    /* b.eq #0x3968db4 */
    /* ldr x25, [x21] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x3968e04 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x3968e3c */
    /* mov x0, x21 */
    /* call #0xbc35c; ABI effects unresolved */
    /* frintz d1, d0 */
    /* ldrb w8, [x22, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* fcmp d1, d0 */
    /* b.ne #0x3968e34 */
    /* fcvtzs x3, d0 */
    /* add x0, sp, #0x28 */
    /* call #0x396f1cc; ABI effects unresolved */
    /* branch b #0x3968e3c */
    /* ldrb w25, [x22, #0x27] */
    /* ldp x26, x27, [x22, #0x10] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x27, x25, lt */
    /* csel x1, x26, x24, lt */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* add x0, sp, #0x28 */
    /* call #0x396f2b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3968e3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3968e3c */
    /* ldrb w25, [x22, #0x27] */
    /* ldp x26, x27, [x22, #0x10] */
    /* mov x0, x21 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x27, x25, lt */
    /* csel x1, x26, x24, lt */
    /* add x0, sp, #0x28 */
    /* call #0x396ef18; ABI effects unresolved */
    /* branch b #0x3968e3c */
    /* add x0, sp, #0x28 */
    /* call #0x396effc; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x3968d40 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3968c84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3968e50 */
    /* cbnz x9, #0x3968c84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3968c84 */
    /* adrp x0, #0x524e000 */
    /* add x0, x0, #0x7a9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3968e9c */
    /* adrp x0, #0x524e000 */
    /* add x0, x0, #0x7c1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x524e000 */
    /* add x0, x0, #0x790 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3968ef0 */
    /* branch b #0x3968ef0 */
    /* branch b #0x3968f18 */
    /* branch b #0x3968f18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3968f34 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3968f08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3968f24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3968f24 */
    /* branch b #0x3968f20 */
    /* branch b #0x3968f20 */
    /* mov x19, x0 */
    /* branch b #0x3968f2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3968f34 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3968f34 */
    /* branch b #0x3968f18 */
    /* branch b #0x3968f18 */
    /* mov x19, x0 */
    /* branch b #0x3968f34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x49d288; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
