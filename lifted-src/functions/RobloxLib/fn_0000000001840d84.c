/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1840d84 start_va=0x1840d84 image_relative=0x1840d84 bytes=1432 */
void function_1840d84__at_1840d84(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x27, #0x6124000 */
    /* add x27, x27, #0x860 */
    /* ldrb w8, [x27] */
    /* tbnz w8, #0, #0x1840dd4 */
    /* mov x0, x19 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x184120c */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x1840df4 */
    /* ldrb w26, [x8, #0x50d] */
    /* branch b #0x1840df8 */
    /* mov w26, #0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x17a88ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x20, [x0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x1840edc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x1840edc */
    /* ldr x23, [x20, #0x18] */
    /* stur x23, [x29, #-0x80] */
    /* cbz x23, #0x1840edc */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1840edc */
    /* mov x24, x0 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x1840e70 */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* ldr x1, [x22, #0x20] */
    /* ldr x3, [x22, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x1840e64 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0xd02 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x1842fcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1840f8c */
    /* call #0x259716c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* cbnz w25, #0x1841228 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1840f90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x1840f20 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1840f08 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x18411fc */
    /* mov x0, x19 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x18411fc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41b7468; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x1840f50 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1840f24 */
    /* cbnz x9, #0x1840f50 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18411f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x20, #0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1840fbc */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x1841218 */
    /* mov x0, x19 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x1841218 */
    /* add x8, sp, #0x80 */
    /* and w2, w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x18430c8; ABI effects unresolved */
    /* sub x24, x29, #0x70 */
    /* stur xzr, [x24, #7] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x1841054 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1841054 */
    /* tbnz w26, #0, #0x1841238 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x18431d4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x40 */
    /* call #0x1843138; ABI effects unresolved */
    /* ldp x25, x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [sp, #0x6f] */
    /* stur x8, [x24, #7] */
    /* ldrb w27, [sp, #0x77] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* ldrb w26, [sp, #0x78] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1841060 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1841060 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1841060 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* ldp x28, x8, [sp, #0x80] */
    /* stp x28, x8, [sp, #0x28] */
    /* cbz x8, #0x1841080 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1841070 */
    /* ldur x8, [x29, #-0x70] */
    /* stp x25, x8, [sp, #8] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [sp, #0x17] */
    /* strb w27, [sp, #0x1f] */
    /* stur xzr, [x29, #-0x70] */
    /* stur xzr, [x24, #7] */
    /* strb w26, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x17ab030; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x8, [sp, #0x60] */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x17ab148; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x18410e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x1841104 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18410ec */
    /* b.ne #0x1841104 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1841128 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1841110 */
    /* b.ne #0x1841128 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1841138 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x1841170 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1841144 */
    /* cbnz x9, #0x1841170 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18411b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x18411b0 */
    /* ldr w22, [x8, #0x44] */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x18411b0 */
    /* ldr w9, [x8, x22, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, x22, lsl #2] */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x18411e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18411bc */
    /* cbnz x9, #0x18411e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x1840f08 */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x1840f08 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5345000 */
    /* add x0, x0, #0x25f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1841244 */
    /* adrp x0, #0x5345000 */
    /* add x0, x0, #0x25f */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5345000 */
    /* add x0, x0, #0x25f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1841244 */
    /* adrp x0, #0x5345000 */
    /* add x0, x0, #0x280 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1841244 */
    /* adrp x0, #0x5345000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1841278 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x18412d0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18412d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18412d0 */
    /* branch b #0x1841278 */
    /* branch b #0x1841308 */
    /* mov x19, x0 */
    /* branch b #0x18412d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x18412b8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1841298 */
    /* b.ne #0x18412b8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x18412b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18412c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18412f0 */
    /* branch b #0x18412ec */
    /* branch b #0x1841308 */
    /* branch b #0x1841308 */
    /* branch b #0x1841308 */
    /* mov x19, x0 */
    /* cbnz x21, #0x18412fc */
    /* branch b #0x184130c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x184130c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
