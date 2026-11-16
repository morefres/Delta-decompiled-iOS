/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12cf5ec start_va=0x12cf5ec image_relative=0x12cf5ec bytes=736 */
void function_12cf5ec__at_12cf5ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x32c */
    /* add x8, sp, #0x40 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x12cf810 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x12cf810 */
    /* mov x25, #0 */
    /* mov w26, #0x50 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* adrp x20, #0x5210000 */
    /* add x20, x20, #0x799 */
    /* adrp x21, #0x5211000 */
    /* add x21, x21, #0xc67 */
    /* adrp x22, #0x5303000 */
    /* add x22, x22, #0x87 */
    /* madd x23, x25, x26, x8 */
    /* ldr x24, [x23] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x12cf680 */
    /* ldr x24, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x12cf6a4 */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x27 */
    /* cmp x25, x9 */
    /* b.lo #0x12cf65c */
    /* branch b #0x12cf810 */
    /* ldr x24, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x12cf868 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x12cf6e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cf6d4 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x12cf79c */
    /* strh wzr, [sp, #0x1e] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x1f */
    /* mov x1, x21 */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x1e */
    /* mov x1, x21 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x12cf79c */
    /* ldrb w8, [sp, #0x1e] */
    /* cmp w8, #1 */
    /* b.ne #0x12cf79c */
    /* mov x24, x0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x5028a4; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x12cf79c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cf770 */
    /* cbnz x9, #0x12cf79c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x12cf7d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cf7a8 */
    /* cbnz x9, #0x12cf7d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x12cf680 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cf7e0 */
    /* cbnz x9, #0x12cf680 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12cf680 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x12cf848 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cf81c */
    /* cbnz x9, #0x12cf848 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cf894 */
    /* branch b #0x12cf890 */
    /* branch b #0x12cf890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cf8a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cf8bc */
    /* branch b #0x12cf8b8 */
    /* branch b #0x12cf8b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
