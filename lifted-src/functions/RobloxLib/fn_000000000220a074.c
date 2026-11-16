/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220a074 start_va=0x220a074 image_relative=0x220a074 bytes=828 */
void function_220a074__at_220a074(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d11, d10, [sp, #0x180] */
    /* stp d9, d8, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp d1, d0, [sp, #0x10] */
    /* fmov x10, d0 */
    /* fmov x9, d2 */
    /* fmov x8, d1 */
    /* str d2, [sp, #8] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x11, #0x7ff0000000000000 */
    /* cmp x8, x11 */
    /* cset w8, lt */
    /* and x9, x9, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* cset w9, lt */
    /* and x10, x10, #0x7fffffffffffffff */
    /* mov x11, #0x7fefffffffffffff */
    /* cmp x10, x11 */
    /* b.gt #0x220a2ec */
    /* cbz w8, #0x220a2ec */
    /* tbz w9, #0, #0x220a2ec */
    /* fcmp d1, d2 */
    /* b.gt #0x220a2f8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, sp, #0x20 */
    /* add x23, sp, #0xe0 */
    /* add x21, x23, #0x18 */
    /* str x21, [sp, #0xe0] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x730] */
    /* stur q0, [x22, #0xc8] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x0, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xf8] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x88] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x220a14c */
    /* ldp x20, x8, [x20] */
    /* add x0, sp, #0xb8 */
    /* add x2, x20, x8 */
    /* mov x1, x20 */
    /* call #0x220cc94; ABI effects unresolved */
    /* add x20, sp, #0xb8 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xb8 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220a180 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x108] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldr d10, [sp, #8] */
    /* call #0x440fb20; ABI effects unresolved */
    /* fcmp d10, d8 */
    /* add x8, sp, #0x18 */
    /* add x9, sp, #8 */
    /* csel x8, x9, x8, mi */
    /* fcmp d8, d9 */
    /* add x9, sp, #0x10 */
    /* csel x1, x9, x8, mi */
    /* str x0, [sp, #0x110] */
    /* add x0, x23, #0x38 */
    /* call #0x2f610; ABI effects unresolved */
    /* ldp d1, d0, [sp, #8] */
    /* add x20, sp, #0xe0 */
    /* stp d0, d1, [sp, #0x160] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xe0 */
    /* call #0xd410f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* strb w8, [sp, #0x48] */
    /* ldp x9, x8, [sp, #0x110] */
    /* stp x9, xzr, [sp, #0x50] */
    /* cbz x8, #0x220a21c */
    /* ldr x8, [x8, #8] */
    /* add x23, sp, #0xe0 */
    /* add x9, sp, #0x20 */
    /* add x0, x23, #0x40 */
    /* add x1, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x220a21c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x220a240 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* ldur q0, [x20, #0x80] */
    /* str q0, [x22, #0x80] */
    /* ldur x8, [x20, #0x90] */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x220904c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x220a274 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220a28c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x220a2a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cmp x0, x21 */
    /* b.eq #0x220a2b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x220a304 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp d9, d8, [sp, #0x190] */
    /* ldp d11, d10, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x543 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x522 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x220a38c */
    /* branch b #0x220a38c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2209694; ABI effects unresolved */
    /* branch b #0x220a3a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* add x8, x20, #0x18 */
    /* branch b #0x220a37c */
    /* branch b #0x220a39c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cmp x0, x21 */
    /* b.eq #0x220a3a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220a3a8 */
    /* mov x19, x0 */
    /* branch b #0x220a370 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x220a370 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220a3a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220a3a0 */
    /* mov x19, x0 */
    /* cbz w1, #0x220a3a8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2209694; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
