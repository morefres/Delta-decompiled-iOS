/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b0924 start_va=0x35b0924 image_relative=0x35b0924 bytes=892 */
void function_35b0924__at_35b0924(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x890 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x35b0c00 */
    /* str xzr, [sp, #0x28] */
    /* ldr x1, [x23, #0x888] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x35b09dc */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x527 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x48] */
    /* str x21, [sp, #0x58] */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5476000 */
    /* add x22, x22, #0x509 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0x48 */
    /* add x7, sp, #0x58 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0x888] */
    /* add x9, sp, #0x28 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [x20, #0x50] */
    /* cbz x0, #0x35b0a44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x35b0a44 */
    /* ldr x0, [x20, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1a0] */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35b12f0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str x22, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldp x23, x24, [x19] */
    /* cmp x23, x24 */
    /* b.eq #0x35b0b68 */
    /* cmp x23, x24 */
    /* b.eq #0x35b0b28 */
    /* add x8, sp, #0x10 */
    /* add x25, x8, #8 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x8a0 */
    /* adrp x26, #0x5476000 */
    /* add x26, x26, #0x440 */
    /* adrp x27, #0x6484000 */
    /* adrp x28, #0x5476000 */
    /* add x28, x28, #0x450 */
    /* mov w21, #0x202 */
    /* adrp x22, #0x5476000 */
    /* add x22, x22, #0x52d */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x35b0b00 */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x27, #0x898] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x35b0ae8 */
    /* ldr x8, [x23] */
    /* ldrh w9, [x8, #4] */
    /* ldr w8, [x8, #8] */
    /* stp x26, x28, [sp, #0x58] */
    /* strh w21, [sp, #0x46] */
    /* stp x9, x8, [sp, #0x48] */
    /* strb wzr, [sp] */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x46 */
    /* add x7, sp, #0x48 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #2 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x27, #0x898] */
    /* stp x8, x22, [sp, #0x18] */
    /* str x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x34cb190; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x35b0a88 */
    /* branch b #0x35b0b28 */
    /* mov x0, x20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x35b0a90 */
    /* adrp x0, #0x5476000 */
    /* add x0, x0, #0x40c */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x27, #0x898] */
    /* mov x0, x20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x35b0a90 */
    /* add x0, sp, #0x28 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35b0c30 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x25, x20, #0x38 */
    /* ldr x26, [x20, #0x40] */
    /* cmp x26, x25 */
    /* b.eq #0x35b0a50 */
    /* add x27, sp, #0x10 */
    /* ldr x22, [x26, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x35b0be4 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x1a0] */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35b12f0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str x27, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldp x23, x24, [x19] */
    /* cmp x23, x24 */
    /* b.ne #0x35b0bf8 */
    /* ldr x26, [x26, #8] */
    /* cmp x26, x25 */
    /* b.ne #0x35b0b7c */
    /* ldp x23, x24, [x19] */
    /* branch b #0x35b0a50 */
    /* str x22, [x20, #0x50] */
    /* branch b #0x35b0a50 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x890 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x35b0974 */
    /* adrp x0, #0x5476000 */
    /* add x0, x0, #0x40c */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0x888] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x890 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x35b0974 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x890 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x35b0c98 */
    /* mov x20, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x35b0c84 */
    /* branch b #0x35b0c70 */
    /* branch b #0x35b0c70 */
    /* mov x20, x0 */
    /* branch b #0x35b0c90 */
    /* branch b #0x35b0c70 */
    /* mov x20, x0 */
    /* branch b #0x35b0c84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x34cb190; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
