/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2924e10 start_va=0x2924e10 image_relative=0x2924e10 bytes=552 */
void function_2924e10__at_2924e10(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x1a24d08; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* ldp x9, x10, [x0] */
    /* stur x10, [x29, #-0x38] */
    /* ldur x10, [x0, #0xf] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0x20] */
    /* add x12, sp, #0x20 */
    /* add x20, x12, #8 */
    /* ldur x12, [x29, #-0x38] */
    /* stp x9, x12, [sp, #0x28] */
    /* ldur x12, [x8, #7] */
    /* stur x12, [sp, #0x37] */
    /* strb w10, [sp, #0x3f] */
    /* stur xzr, [x29, #-0x38] */
    /* stur xzr, [x8, #7] */
    /* ldr x12, [sp, #0x30] */
    /* cmp w11, #0 */
    /* csel x8, x9, x20, lt */
    /* csel x9, x12, x10, lt */
    /* cbz x9, #0x2924f14 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2924f00 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2924ef0 */
    /* ldrh w8, [sp, #0x20] */
    /* branch b #0x2924f18 */
    /* mov w8, #0 */
    /* add x21, sp, #0x40 */
    /* strh w8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2924f30 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2924f58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x40 */
    /* call #0x1243af8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x18 */
    /* str w9, [sp, #0x20] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2924f8c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2924f9c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2924fd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2924fa8 */
    /* cbnz x9, #0x2924fd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2925000 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2925024 */
    /* branch b #0x2925024 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2925028 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2925028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x12780e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
