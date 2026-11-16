/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b28c0 start_va=0x13b28c0 image_relative=0x13b28c0 bytes=900 */
void function_13b28c0__at_13b28c0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x13b2b94 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x13b2b94 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x13b2b94 */
    /* adrp x8, #0x6117000 */
    /* ldr w8, [x8, #0x500] */
    /* cmp w8, #1 */
    /* b.lt #0x13b297c */
    /* str w8, [x20, #0x18] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0x782 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w1, #0x10 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* cmp x0, x22 */
    /* b.eq #0x13b2944 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x13b297c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b2950 */
    /* cbnz x9, #0x13b297c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x13b2a88 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x13b2a88 */
    /* sub x0, x29, #0x40 */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x38] */
    /* ldur x9, [x29, #-0x40] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x13b29bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b29ac */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x13b29dc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b29cc */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0xbc0 */
    /* adrp x5, #0x13b2000 */
    /* add x5, x5, #0xe6c */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x13b2a30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x13b2a68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b2a3c */
    /* cbnz x9, #0x13b2a68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x13b2b94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b2a74 */
    /* branch b #0x13b2b78 */
    /* sub x0, x29, #0x40 */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x38] */
    /* ldur x9, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x13b2ab8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b2aa8 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x13b2ad8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b2ac8 */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0xbe0 */
    /* adrp x5, #0x13b3000 */
    /* add x5, x5, #0x6c */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x13b2b24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x13b2b5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b2b30 */
    /* cbnz x9, #0x13b2b5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x13b2b94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b2b68 */
    /* cbnz x9, #0x13b2b94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x13b2bcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b2ba0 */
    /* cbnz x9, #0x13b2bcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13b2c04 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13b2c14 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x13b2c1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x23825c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13b2c34 */
    /* branch b #0x13b2c30 */
    /* branch b #0x13b2c30 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
