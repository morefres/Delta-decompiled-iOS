/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a6ecc start_va=0x47a6ecc image_relative=0x47a6ecc bytes=604 */
void function_47a6ecc__at_47a6ecc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x47a6ef8 */
    /* add x19, x20, x8 */
    /* mov x21, x20 */
    /* branch b #0x47a6f10 */
    /* ldp x21, x8, [x20] */
    /* add x19, x21, x8 */
    /* branch b #0x47a6f10 */
    /* ldrsb w0, [x21] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x21], #1 */
    /* cmp x21, x19 */
    /* b.ne #0x47a6f04 */
    /* add x19, x20, #0x18 */
    /* ldrsb x8, [x20, #0x2f] */
    /* tbnz x8, #0x3f, #0x47a6f30 */
    /* add x21, x19, x8 */
    /* mov x22, x19 */
    /* branch b #0x47a6f48 */
    /* ldp x22, x8, [x20, #0x18] */
    /* add x21, x22, x8 */
    /* branch b #0x47a6f48 */
    /* ldrsb w0, [x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* cmp x22, x21 */
    /* b.ne #0x47a6f3c */
    /* mov x0, x20 */
    /* call #0x47a7308; ABI effects unresolved */
    /* cbz w0, #0x47a6f90 */
    /* mov x0, x19 */
    /* call #0x47a7308; ABI effects unresolved */
    /* cbz w0, #0x47a6f90 */
    /* add x0, x20, #0x30 */
    /* call #0x47a7308; ABI effects unresolved */
    /* cbz w0, #0x47a6f90 */
    /* add x0, x20, #0x48 */
    /* call #0x47a7308; ABI effects unresolved */
    /* cbz w0, #0x47a6f90 */
    /* add x0, x20, #0x60 */
    /* call #0x47a7308; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x47a6f94 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x78] */
    /* add x19, x20, #0x30 */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x47a6fbc */
    /* cbz w8, #0x47a6ff4 */
    /* ldrb w9, [x19] */
    /* mov x1, x19 */
    /* cmp w9, #0x2f */
    /* b.ne #0x47a6fd4 */
    /* branch b #0x47a6fe8 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x47a6ff4 */
    /* ldr x1, [x19] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x47a7004 */
    /* mov x0, x19 */
    /* mov w2, #0x2f */
    /* call #0x4b97cd8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x47a7004 */
    /* sxtw x8, w8 */
    /* mov x21, x19 */
    /* branch b #0x47a7008 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x47a70d8 */
    /* cbnz x8, #0x47a70e0 */
    /* branch b #0x47a7114 */
    /* ldp x21, x8, [x20, #0x30] */
    /* add x20, x21, x8 */
    /* mov x8, x20 */
    /* ldrb w9, [x8, #-1]! */
    /* cmp w9, #0x2f */
    /* csel x22, x8, x20, eq */
    /* cmp x22, x21 */
    /* b.eq #0x47a70b4 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* mov x8, x22 */
    /* add x10, x8, x9 */
    /* ldurb w10, [x10, #-1] */
    /* sub x9, x9, #1 */
    /* cmp w10, #0x2f */
    /* b.ne #0x47a7034 */
    /* add x22, x8, x9 */
    /* cmn x9, #1 */
    /* b.eq #0x47a706c */
    /* neg x9, x9 */
    /* cmp x9, #2 */
    /* b.ne #0x47a707c */
    /* ldrb w9, [x22, #1] */
    /* cmp w9, #0x2e */
    /* b.ne #0x47a707c */
    /* cmp x1, #0 */
    /* csel x1, x8, x1, eq */
    /* mov x0, x22 */
    /* branch b #0x47a7098 */
    /* cbz x0, #0x47a7098 */
    /* sub x23, x0, x1 */
    /* sub x2, x20, x1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* add x20, x20, x23 */
    /* cmp x22, x21 */
    /* b.ne #0x47a702c */
    /* cbz x0, #0x47a70b4 */
    /* sub x22, x0, x1 */
    /* sub x2, x20, x1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* subs x1, x20, x21 */
    /* b.ls #0x47a70ec */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b97cfc */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x47a7114 */
    /* ldrsb x8, [x20, #0x2f] */
    /* tbnz x8, #0x3f, #0x47a710c */
    /* cbz x8, #0x47a7114 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b97cc0 */
    /* ldr x8, [x20, #0x20] */
    /* cbnz x8, #0x47a70ec */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
