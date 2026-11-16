/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_598f30 start_va=0x598f30 image_relative=0x598f30 bytes=584 */
void function_598f30__at_598f30(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x598f9c */
    /* ldrb w8, [x20, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x598f9c */
    /* ldr d0, [x19, #8] */
    /* fmov d8, #1.00000000 */
    /* fmov d1, #1.00000000 */
    /* fmov s2, #15.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.pl #0x598f9c */
    /* mov w19, #1 */
    /* branch b #0x599030 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x598fc4 */
    /* add x8, x20, #0x1b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x598fc4 */
    /* mov w19, #0 */
    /* branch b #0x599030 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x598ff4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x598ff4 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x598ff4 */
    /* add x8, x20, #0x1b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x59904c */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x599030 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x599004 */
    /* cbnz x9, #0x599030 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x477cfc0; ABI effects unresolved */
    /* cbz w0, #0x59905c */
    /* call #0x479e71c; ABI effects unresolved */
    /* tbz w0, #0, #0x599094 */
    /* ldr x20, [sp, #0x30] */
    /* add x8, x20, #0x1f0 */
    /* cmp x20, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, sp, #8 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr d0, [x19, #8] */
    /* fcvt s0, d0 */
    /* mov x0, x20 */
    /* call #0xc5d0e4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x598ff8 */
    /* ldr x0, [x20, #0x1c0] */
    /* cbz x0, #0x598ff4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x598ff4 */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0x1b8] */
    /* str x20, [sp, #8] */
    /* cbz x20, #0x59910c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5990dc */
    /* cbnz x9, #0x59905c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x59905c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x599110 */
    /* cbnz x9, #0x598ff4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x598ff4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x599168 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* branch b #0x599168 */
    /* branch b #0x599164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
