/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_188e7a4 start_va=0x188e7a4 image_relative=0x188e7a4 bytes=1168 */
void function_188e7a4__at_188e7a4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x188eb40 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x188e7f0 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x188e7e0 */
    /* ldp x21, x25, [x8] */
    /* cmp x21, x25 */
    /* b.eq #0x188eb0c */
    /* add x26, sp, #0x10 */
    /* sub x27, x29, #0x80 */
    /* mov w28, #0xa0 */
    /* mov w23, #1 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x188e898 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x2a796c; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* cbnz x0, #0x188ea9c */
    /* cbz x24, #0x188e88c */
    /* ldr x22, [x24, #0x18] */
    /* call #0x1a7040; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x188e8a0 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x188e8b8 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x4e1d0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x188eab8 */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x68] */
    /* branch b #0x188ea7c */
    /* mov x24, #0 */
    /* branch b #0x188ea9c */
    /* mov x0, x24 */
    /* call #0x184cda4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* mov w8, #0x160 */
    /* branch b #0x188e8cc */
    /* mov x0, x24 */
    /* call #0x184cda4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* mov w8, #0x108 */
    /* csel x8, x8, x28, eq */
    /* sub x0, x29, #0x80 */
    /* add x1, x24, x8 */
    /* call #0x1a787bc; ABI effects unresolved */
    /* sturb w23, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x188ea7c */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x999 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x188e970 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x188e980 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x1888574; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8] */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x2, x9, x8, lt */
    /* sub x1, x29, #0x80 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x1850664; ABI effects unresolved */
    /* cbz w0, #0x188e9e8 */
    /* ldr x0, [x20] */
    /* str x21, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x59 */
    /* mov x1, x21 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x1890d28; ABI effects unresolved */
    /* branch b #0x188ea64 */
    /* ldp x0, x8, [x21] */
    /* stp x0, x8, [sp, #0x10] */
    /* cbz x8, #0x188ea0c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x188e9f8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, x26, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x1, [x8] */
    /* add x0, x26, #0x28 */
    /* mov w2, #-1 */
    /* mov w3, #8 */
    /* call #0x1919e1c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x10 */
    /* call #0x188e654; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x188ea58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x188ea64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18885b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x188ea7c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x188ea98 */
    /* add x0, x27, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x188e7a4; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x188e80c */
    /* branch b #0x188eb0c */
    /* mov x0, x24 */
    /* call #0x184cda4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x188eb04 */
    /* add x0, sp, #0x10 */
    /* add x1, x24, #0xe8 */
    /* call #0x1a787bc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0x1a787bc; ABI effects unresolved */
    /* sturb w23, [x29, #-0x68] */
    /* add x0, x26, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* tbnz w8, #0, #0x188e8e0 */
    /* branch b #0x188ea7c */
    /* mov w8, #0xa0 */
    /* branch b #0x188e8d0 */
    /* cbz x19, #0x188eb40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188eb14 */
    /* cbnz x9, #0x188eb40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, x26, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x188ec24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x188ef3c; ABI effects unresolved */
    /* branch b #0x188ebbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x188eba4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x188eba4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x188ebbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x188ebbc */
    /* branch b #0x188ebb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18885b4; ABI effects unresolved */
    /* branch b #0x188ebcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x188ec14 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x188ec04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x188ebf8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x188ebf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x188ec14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x188ec14 */
    /* branch b #0x188ec10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x9edbac; ABI effects unresolved */
    /* branch b #0x188ec24 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
