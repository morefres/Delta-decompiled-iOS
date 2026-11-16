/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c829d8 start_va=0xc829d8 image_relative=0xc829d8 bytes=848 */
void function_c829d8__at_c829d8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0xe48520; ABI effects unresolved */
    /* cbz x0, #0xc82a1c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0xc82a00 */
    /* add x0, x8, #0x1f0 */
    /* call #0x2f5a50; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0xc82a00 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc82aec */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w9, [x8] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0xc82a90 */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.hi #0xc82ab8 */
    /* adrp x8, #0x4c12000 */
    /* add x8, x8, #0x2d8 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x948 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* branch b #0xc82ac4 */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2b5b1c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc82aec */
    /* add x8, sp, #0x50 */
    /* branch b #0xc82ae4 */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x2b5b1c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0xc82aec */
    /* sub x8, x29, #0x48 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc82a04 */
    /* mov x22, x0 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0xc82b30 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xca36c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr x24, x0, #0x20 */
    /* branch b #0xc82b34 */
    /* ldp w21, w24, [x22, #0x70] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc82b7c */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0xc82b7c */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x630] */
    /* mov x23, x24 */
    /* tbnz w8, #0, #0xc82b84 */
    /* ldp w21, w23, [x22, #0x70] */
    /* branch b #0xc82b84 */
    /* mov x23, x21 */
    /* mov x21, x24 */
    /* mov x0, x20 */
    /* call #0x2b49a68; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w23, w0 */
    /* ccmp w21, w8, #0, eq */
    /* b.eq #0xc82bcc */
    /* ldr x8, [x19, #0x250] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x20 */
    /* call #0x3e78470; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2b559bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3e784bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x21, [x8, #0x108] */
    /* mov x0, x20 */
    /* call #0x2b5590c; ABI effects unresolved */
    /* cbz w0, #0xc82a00 */
    /* mov x0, x20 */
    /* call #0x2b55a30; ABI effects unresolved */
    /* strb w0, [x19, #0x7b9] */
    /* mov x0, x20 */
    /* call #0x2b55a28; ABI effects unresolved */
    /* str w0, [x19, #0x7bc] */
    /* ldr x8, [x19, #0x7f8] */
    /* cbnz x8, #0xc82a00 */
    /* ldr x8, [x19, #0x3f0] */
    /* cbz x8, #0xc82ca0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2b55a18; ABI effects unresolved */
    /* add x0, x19, #0x7f8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xc82c58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc82c2c */
    /* cbnz x9, #0xc82c58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x1f] */
    /* ldr x0, [x19, #0x7f8] */
    /* add x8, sp, #0x1f */
    /* adrp x9, #0xc90000 */
    /* add x9, x9, #0xe30 */
    /* stp x19, x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #0, #0xc82a00 */
    /* mov w0, #0xe */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0xc82a04 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0xc83360; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* ldr x1, [x19, #0x3f0] */
    /* str x8, [x19, #0x3f0] */
    /* cbz x1, #0xc82c08 */
    /* add x0, x19, #0x3f0 */
    /* call #0xc90ee4; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0xc82c08 */
    /* add x0, sp, #0x20 */
    /* call #0xc90ee4; ABI effects unresolved */
    /* branch b #0xc82c08 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0xc82d20 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0xc82d0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc82d20 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc82d20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3e784bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
