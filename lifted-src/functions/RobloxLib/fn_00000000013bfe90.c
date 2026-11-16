/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13bfe90 start_va=0x13bfe90 image_relative=0x13bfe90 bytes=1056 */
void function_13bfe90__at_13bfe90(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* adrp x8, #0x5be6000 */
    /* add x8, x8, #0xe60 */
    /* ldr x25, [x8] */
    /* add x26, sp, #0x60 */
    /* add x20, x26, #0x10 */
    /* adrp x27, #0x6117000 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x13c01b8 */
    /* add x0, sp, #0x48 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x0, #0x30] */
    /* call #0x849a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x44076a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x13c0184 */
    /* ldrb w8, [x27, #0x900] */
    /* tbnz w8, #0, #0x13bff58 */
    /* cmp x23, x25 */
    /* b.eq #0x13c0184 */
    /* mov x0, x23 */
    /* call #0x13cb574; ABI effects unresolved */
    /* tbz x0, #0x20, #0x13c0184 */
    /* cmp w0, w21 */
    /* b.gt #0x13c0184 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #8] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* stur xzr, [x26, #0x48] */
    /* ldr x1, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x60 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0xb */
    /* b.le #0x13c0028 */
    /* cmp w8, #0xc */
    /* b.eq #0x13c0080 */
    /* cmp w8, #0x21 */
    /* b.eq #0x13c00e4 */
    /* cmp w8, #0x2c */
    /* b.ne #0x13c0170 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13bffe0 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c01a8 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x4195458; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c020c */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x8, sp, #8 */
    /* call #0x13cb5fc; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* branch b #0x13c00d8 */
    /* cmp w8, #1 */
    /* b.eq #0x13c012c */
    /* cmp w8, #3 */
    /* b.ne #0x13c0170 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13c004c */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c01b0 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c01f8 */
    /* ldr x3, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* branch b #0x13c0170 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13c0094 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c0190 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c021c */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x8, sp, #8 */
    /* call #0x13cb66c; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x13c0170 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13c00f8 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c0198 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c01f8 */
    /* ldr w3, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* branch b #0x13c0170 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x13c0140 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x13c01a0 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x60] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13c01f8 */
    /* ldrb w3, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x13c0184 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x13bff14 */
    /* mov x24, #0 */
    /* branch b #0x13c00a0 */
    /* mov x24, #0 */
    /* branch b #0x13c0104 */
    /* mov x24, #0 */
    /* branch b #0x13c014c */
    /* mov x24, #0 */
    /* branch b #0x13bffec */
    /* mov x24, #0 */
    /* branch b #0x13c0058 */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13c0208 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13c0228 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13c0228 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13c0234 */
    /* branch b #0x13c0268 */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x13c026c */
    /* branch b #0x13c0268 */
    /* branch b #0x13c029c */
    /* branch b #0x13c029c */
    /* branch b #0x13c0268 */
    /* branch b #0x13c0268 */
    /* branch b #0x13c0268 */
    /* branch b #0x13c029c */
    /* branch b #0x13c0284 */
    /* branch b #0x13c029c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x13c02a0 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13c02a0 */
    /* mov x21, x0 */
    /* cbz w1, #0x13c02a8 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x13c029c */
    /* branch b #0x13c029c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
