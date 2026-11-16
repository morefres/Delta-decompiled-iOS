/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f2c14 start_va=0x8f2c14 image_relative=0x8f2c14 bytes=468 */
void function_8f2c14__at_8f2c14(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x3a0] */
    /* cbz x0, #0x8f2d80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x8f2d80 */
    /* ldr x8, [x19, #0x398] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x8f2d4c */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x23, [x19, #0x970] */
    /* ldr x20, [x19, #0x978] */
    /* cmp x23, x20 */
    /* b.eq #0x8f2d2c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x8f2ccc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x8f2d04 */
    /* ldr x21, [x23] */
    /* str x21, [sp, #0x48] */
    /* cbz x21, #0x8f2ccc */
    /* ldr w22, [x23, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, x23, #0x18 */
    /* call #0x8fa904; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x8f2ccc */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8f2ccc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x8f2d04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f2cd8 */
    /* cbnz x9, #0x8f2d04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x58 */
    /* cmp x23, x20 */
    /* b.ne #0x8f2c6c */
    /* ldr x20, [x19, #0x978] */
    /* ldr x23, [x19, #0x970] */
    /* branch b #0x8f2d2c */
    /* sub x20, x20, #0x58 */
    /* add x0, x19, #0x980 */
    /* mov x1, x20 */
    /* call #0x8f98d0; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x8f2d1c */
    /* str x23, [x19, #0x978] */
    /* add x0, sp, #0x58 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbnz x20, #0x8f2d50 */
    /* branch b #0x8f2d80 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f2d54 */
    /* cbnz x9, #0x8f2d80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x8f2dd8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x8f2dc8 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8f2dc8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f2dc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
