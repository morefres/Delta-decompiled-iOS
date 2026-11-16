/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2099a8 start_va=0x2099a8 image_relative=0x2099a8 bytes=560 */
void function_2099a8__at_2099a8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x209a54 */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x568 */
    /* sub x8, x29, #0x50 */
    /* mov w2, #0x22 */
    /* call #0x2095cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* strb w8, [x20, #0x10] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x209a08 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* stur x8, [x20, #0x28] */
    /* ldur q0, [x29, #-0x48] */
    /* stur q0, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x209b60 */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* ldrsb w9, [x20, #0x2f] */
    /* tbnz w9, #0x1f, #0x209b34 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x28] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x209b40 */
    /* mov x22, x1 */
    /* add x8, sp, #0x60 */
    /* call #0x209444; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x20671c; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov x20, sp */
    /* str xzr, [sp, #0x38] */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0x640 */
    /* adrp x5, #0x20f000 */
    /* add x5, x5, #0x9e0 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x209aec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x209af8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x209b60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x209b04 */
    /* cbnz x9, #0x209b60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x209b60 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x209b60 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x209bd0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x209bd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x209ba4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x209c2c; ABI effects unresolved */
    /* branch b #0x209bc8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x209bc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x209bc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
