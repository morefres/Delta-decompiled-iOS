/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116a6e8 start_va=0x116a6e8 image_relative=0x116a6e8 bytes=860 */
void function_116a6e8__at_116a6e8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, x0, #0x58 */
    /* call #0x115185c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x116a7a8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xa0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0x9a] */
    /* cmp w8, #2 */
    /* b.ne #0x116a7a8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xe8] */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x76d */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x116a7a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x116a8e0 */
    /* ldr x22, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x116a7c0 */
    /* ldr x8, [x21, #8] */
    /* branch b #0x116a82c */
    /* ldr x22, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x116a9e8 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* ldrb w10, [x22, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #7 */
    /* b.lo #0x116a82c */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6170 */
    /* movk w11, #0x6172, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6d61 */
    /* movk w10, #0x3a3a, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x116a90c */
    /* ldr x9, [x21] */
    /* stp x9, xzr, [sp, #0x30] */
    /* cbz x8, #0x116a850 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x30 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* str x8, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb2] */
    /* add x0, x20, #0x58 */
    /* add x2, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x11715fc; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x116a8b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x116a888 */
    /* cbnz x9, #0x116a8b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x116a8c4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x116a8dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x116a9e4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb2] */
    /* add x0, sp, #0x10 */
    /* add x4, sp, #0x2f */
    /* mov x1, x22 */
    /* mov w2, #7 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x90] */
    /* add x0, x20, #0x58 */
    /* add x2, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x11715fc; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x116a9b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x116a98c */
    /* cbnz x9, #0x116a9b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x116a9c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x116a8dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x116a8dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x116aa18 */
    /* branch b #0x116aa30 */
    /* branch b #0x116aa30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x116aa3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x116aa3c */
    /* mov x19, x0 */
    /* cbz w1, #0x116aa3c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x116aa3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x116aa44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
