/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fa9a4 start_va=0x9fa9a4 image_relative=0x9fa9a4 bytes=948 */
void function_9fa9a4__at_9fa9a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2b0 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x30] */
    /* cbz x8, #0x9faa90 */
    /* mov x19, x1 */
    /* mov x20, x1 */
    /* ldr x22, [x20, #0x20]! */
    /* cbz x22, #0x9faa90 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x22, hi */
    /* stur x8, [x29, #-0x78] */
    /* b.hi #0x9faac4 */
    /* ldp x8, x9, [x19, #0x38] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.lo #0x9faac4 */
    /* ldr x22, [x8] */
    /* call #0x44104f8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x9faac4 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x22, [x8, #0x50] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x9faac4 */
    /* ldr x22, [x19, #0x38] */
    /* ldr x23, [x22] */
    /* call #0x44104f8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x9facc0 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrh w9, [x8] */
    /* sturh w9, [x29, #-0x98] */
    /* sub x9, x29, #0x98 */
    /* ldrsb w10, [x8, #0x1f] */
    /* tbnz w10, #0x1f, #0x9faadc */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x9faae8 */
    /* sturb wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x38] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* mov w1, #0x104 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x9faac4 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x9faac4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x1, x2, [x8, #8] */
    /* add x0, x9, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [x19, #0x38] */
    /* ldr x22, [x19, #0x50] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x9faccc */
    /* ldr x8, [x19, #0x58] */
    /* add x9, x19, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x22, x19, [x8] */
    /* stp x22, x19, [x29, #-0xa8] */
    /* cbz x19, #0x9fab2c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fab1c */
    /* cbz x22, #0x9fac7c */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x9fac7c */
    /* mov w23, #0x5c50 */
    /* add x0, x21, x23 */
    /* sub x1, x29, #0x78 */
    /* call #0xa0835c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x9fab6c */
    /* ldr w8, [x21, x23] */
    /* adrp x9, #0x6101000 */
    /* add x9, x9, #0x7b0 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ge #0x9fac40 */
    /* add x0, x21, x23 */
    /* sub x1, x29, #0x78 */
    /* call #0xa08900; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x21, #0x5c60] */
    /* mov w10, w8 */
    /* add x21, x9, x10, lsl #6 */
    /* mov x0, x21 */
    /* tbz x8, #0x20, #0x9fab98 */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x0] */
    /* ldr x8, [x0, #8]! */
    /* cbnz x8, #0x9faba8 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* sub x1, x29, #0x98 */
    /* call #0xa08c38; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x9fabec */
    /* ldur w8, [x21, #0x18] */
    /* adrp x9, #0x6101000 */
    /* add x9, x9, #0x7b0 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ge #0x9fac5c */
    /* add x0, x21, #0x18 */
    /* sub x1, x29, #0x98 */
    /* call #0x9fad58; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x9fabfc */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x20, x8, #0x20 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x9fac20 */
    /* add x8, sp, #8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x21, x22, #0x10 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x9fac7c */
    /* ldr x0, [x20] */
    /* add x1, x21, #0x10 */
    /* add x2, x21, #0x28 */
    /* call #0xa09310; ABI effects unresolved */
    /* branch b #0x9fac24 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xcc0 */
    /* add x0, sp, #8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x9fac74 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xcc0 */
    /* add x0, sp, #8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* cbz x19, #0x9facb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fac84 */
    /* cbnz x9, #0x9facb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x9faac4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x9faac0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x9facec */
    /* branch b #0x9fad14 */
    /* branch b #0x9fad14 */
    /* branch b #0x9fad14 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x9fad18 */
    /* branch b #0x9fad14 */
    /* branch b #0x9fad14 */
    /* branch b #0x9fad14 */
    /* branch b #0x9fad14 */
    /* mov x19, x0 */
    /* branch b #0x9fad20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x9fad50 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x9fad4c */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x9fad50 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x9fad50 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
