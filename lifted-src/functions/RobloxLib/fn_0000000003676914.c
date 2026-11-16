/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3676914 start_va=0x3676914 image_relative=0x3676914 bytes=1056 */
void function_3676914__at_3676914(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #8 */
    /* add x1, x1, #0x28 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x3676b98 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x38] */
    /* ldr x8, [x23, #0x38] */
    /* ldr w24, [x8, #0x60] */
    /* ldrb w9, [x23, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x3676b24 */
    /* cbz w24, #0x367699c */
    /* ldr w9, [x19, #0x60] */
    /* cmp w9, #2 */
    /* b.eq #0x36769d0 */
    /* cbnz w9, #0x3676ad4 */
    /* ldrsb w9, [x8, #0x7f] */
    /* tbnz w9, #0x1f, #0x36769ec */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x8, #0x78] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x36769f8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3676b24 */
    /* adrp x8, #0x5483000 */
    /* add x10, x8, #0x6bc */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0x623 */
    /* mov w9, #0x413 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3676b24 */
    /* ldrsb w9, [x19, #0x7f] */
    /* tbnz w9, #0x1f, #0x3676a08 */
    /* ldur q0, [x19, #0x68] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x19, #0x78] */
    /* str x9, [sp, #0x70] */
    /* branch b #0x3676a18 */
    /* ldp x1, x2, [x8, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x34df39c; ABI effects unresolved */
    /* branch b #0x3676b14 */
    /* ldp x1, x2, [x19, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* ldrsb w9, [x8, #0x7f] */
    /* tbnz w9, #0x1f, #0x3676a34 */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0x78] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x3676a40 */
    /* ldp x1, x2, [x8, #0x68] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w25, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w25, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x3676aa4 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x60 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #0x40] */
    /* cmp w25, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w25, #0x1f, #0x3676ab8 */
    /* branch b #0x3676aac */
    /* mov w26, #0 */
    /* tbz w25, #0x1f, #0x3676ab8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0x77] */
    /* tbnz w22, #7, #0x3676ac4 */
    /* tbz w26, #0, #0x3676ad0 */
    /* branch b #0x3676b24 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x3676b24 */
    /* ldr w9, [x19, #0x60] */
    /* cmp w9, #3 */
    /* b.ne #0x3676cf0 */
    /* ldr x8, [x23, #0x38] */
    /* ldrsb w9, [x8, #0x7f] */
    /* tbnz w9, #0x1f, #0x3676afc */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x8, #0x78] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x3676b08 */
    /* ldp x1, x2, [x8, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x34df7e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3676b24 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x34df1dc; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x60] */
    /* cbz x22, #0x3676b44 */
    /* str x22, [sp, #0x68] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x25 */
    /* b.eq #0x3676bb8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3676b7c */
    /* adrp x8, #0x5483000 */
    /* add x10, x8, #0x6f6 */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0x623 */
    /* mov w9, #0x4eb */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1faa400; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldrh w22, [x19, #0x20] */
    /* ldr x8, [x23, #0x38] */
    /* ldrh w0, [x8, #0x20] */
    /* call #0x34e1f04; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x3676c1c */
    /* ldr w8, [x19, #0x60] */
    /* cmp w8, #2 */
    /* b.eq #0x3676be0 */
    /* cbnz w24, #0x3676b98 */
    /* ldr x22, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1faa400; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3676c6c */
    /* ldrh w22, [x19, #0x20] */
    /* ldr x8, [x23, #0x38] */
    /* ldrh w0, [x8, #0x20] */
    /* call #0x34e1f18; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x3676c84 */
    /* ldr x22, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1faa400; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3676b9c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3676b98 */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0x623 */
    /* mov w9, #0x5ab */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x70] */
    /* ldrh w19, [x19, #0x20] */
    /* ldr x8, [x23, #0x38] */
    /* ldrh w0, [x8, #0x20] */
    /* call #0x34e1f04; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* adrp x11, #0x5483000 */
    /* add x11, x11, #0x761 */
    /* stp x0, x10, [sp, #0x28] */
    /* stp x19, x11, [sp, #0x18] */
    /* adrp x10, #0x5483000 */
    /* add x10, x10, #0x73d */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3676b98 */
    /* call #0x3763fb4; ABI effects unresolved */
    /* branch b #0x3676d18 */
    /* branch b #0x3676cfc */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3676d2c */
    /* branch b #0x3676d18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3676d2c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
