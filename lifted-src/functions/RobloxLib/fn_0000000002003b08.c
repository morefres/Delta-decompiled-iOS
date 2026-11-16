/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2003b08 start_va=0x2003b08 image_relative=0x2003b08 bytes=732 */
void function_2003b08__at_2003b08(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x44] */
    /* ldr x22, [x0] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x2003bc8 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x2003bcc */
    /* ldur x8, [x20, #8] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x2003bcc */
    /* cbz w23, #0x2003c38 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x44 */
    /* call #0x2002930; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x20055dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2003ba8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5384000 */
    /* add x8, x8, #0x4a */
    /* mov w9, #0x1f */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2003bec */
    /* mov x19, #0 */
    /* adrp x8, #0x52d3000 */
    /* add x8, x8, #0x52 */
    /* mov w9, #0x1a */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz x19, #0x2003c1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2003bf0 */
    /* cbnz x9, #0x2003c1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.eq #0x2003d04 */
    /* cmp w8, #0xca */
    /* b.ne #0x2003d20 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x258 */
    /* ldr w21, [x8] */
    /* mov x19, x20 */
    /* ldr x23, [x19, #0x28]! */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x23] */
    /* ldr x0, [x20, #0x18] */
    /* add x8, sp, #0x10 */
    /* call #0x4444858; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d2, w21 */
    /* fsub d0, d2, d0 */
    /* fdiv d0, d0, d1 */
    /* ldrb w4, [x20, #0x78] */
    /* add x1, x20, #8 */
    /* add x2, sp, #0x10 */
    /* add x5, x20, #0x38 */
    /* add x6, x20, #0x58 */
    /* mov x0, x22 */
    /* mov x3, x19 */
    /* call #0x2002c18; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2003cf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2003ccc */
    /* cbnz x9, #0x2003cf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbnz x19, #0x2003bec */
    /* branch b #0x2003c1c */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2003bec */
    /* str x8, [sp] */
    /* adrp x0, #0x5384000 */
    /* add x0, x0, #0x6a */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x20055dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2003d6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2003bec */
    /* branch b #0x2003db4 */
    /* branch b #0x2003dd0 */
    /* branch b #0x2003dd0 */
    /* branch b #0x2003dd0 */
    /* branch b #0x2003dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2003dd4 */
    /* branch b #0x2003dd0 */
    /* branch b #0x2003dd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2003dd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2003dd4 */
    /* branch b #0x2003dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
