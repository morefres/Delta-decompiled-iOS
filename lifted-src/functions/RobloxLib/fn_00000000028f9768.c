/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f9768 start_va=0x28f9768 image_relative=0x28f9768 bytes=776 */
void function_28f9768__at_28f9768(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28f9a00 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x28f9a0c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xcf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f99f4 */
    /* add x8, sp, #8 */
    /* call #0x27af248; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x28f97e4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x28f99f4 */
    /* ldr x8, [sp, #8] */
    /* tbz w8, #3, #0x28f99f4 */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x28f9800 */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x28f9a18 */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x742 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x28 */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4411700; ABI effects unresolved */
    /* mov w8, #0x1340 */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, x20, x8 */
    /* call #0x26e58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f986c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x20, #0x324] */
    /* str s0, [sp] */
    /* ldr x21, [sp, #0x20] */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0x62a */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* mov x1, sp */
    /* call #0x98684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f98d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x314 */
    /* ldr d0, [x8] */
    /* str d0, [sp] */
    /* ldr x20, [sp, #0x20] */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0x661 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* mov x1, sp */
    /* call #0xc63b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f9940 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x28f9960 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f9950 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x17f06d4; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x28f99a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f9978 */
    /* cbnz x9, #0x28f99a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x28f99dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f99b0 */
    /* cbnz x9, #0x28f99dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0x1b5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0x16d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0x191 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0x1ec */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f9a60 */
    /* branch b #0x28f9a3c */
    /* branch b #0x28f9a3c */
    /* mov x19, x0 */
    /* branch b #0x28f9a60 */
    /* branch b #0x28f9a4c */
    /* branch b #0x28f9a4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f9a60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
