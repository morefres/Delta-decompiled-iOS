/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1591814 start_va=0x1591814 image_relative=0x1591814 bytes=680 */
void function_1591814__at_1591814(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xaea */
    /* sub x0, x29, #0x40 */
    /* call #0x158f9cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x8, x8, #0x4c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1591854 */
    /* tbnz w10, #0, #0x1591a38 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x1591880 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1591870 */
    /* stp x9, x8, [x19] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x1591968 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x159196c */
    /* ldr x23, [x22] */
    /* stur x23, [x29, #-0x50] */
    /* cbz x23, #0x159196c */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldur q1, [x29, #-0x40] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* mov x20, sp */
    /* str xzr, [sp, #0x38] */
    /* add x0, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cc9000 */
    /* add x4, x4, #0xfc0 */
    /* adrp x5, #0x1593000 */
    /* add x5, x5, #0xab4 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1591954 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1591928 */
    /* cbnz x9, #0x1591954 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1591960 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x15919b4 */
    /* mov x20, #0 */
    /* strh wzr, [sp] */
    /* mov x8, sp */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xafa */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* sub x0, x29, #0x40 */
    /* mov x1, sp */
    /* call #0x1590730; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x15919b4 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x15919b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x15919e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15919bc */
    /* cbnz x9, #0x15919e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1591a20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15919f4 */
    /* cbnz x9, #0x1591a20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1591a60 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x516a00; ABI effects unresolved */
    /* branch b #0x1591a94 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1591a94 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1591a94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1591a94 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1591aac */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
