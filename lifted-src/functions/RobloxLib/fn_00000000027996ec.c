/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27996ec start_va=0x27996ec image_relative=0x27996ec bytes=860 */
void function_27996ec__at_27996ec(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2799964 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2799964 */
    /* ldr x19, [x20] */
    /* str x19, [sp, #0x20] */
    /* cbz x19, #0x2799788 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x279975c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x279974c */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [x21, #0x3f] */
    /* tbnz w9, #0x1f, #0x2799790 */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x21, #0x38] */
    /* stur x9, [x8, #0x20] */
    /* ldr w9, [x21, #0x20] */
    /* str w9, [sp, #0x58] */
    /* add x0, x8, #0x30 */
    /* branch b #0x27997b4 */
    /* mov x22, x0 */
    /* branch b #0x2799934 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x3f] */
    /* ldr w9, [x21, #0x20] */
    /* str w9, [sp, #0x58] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x30 */
    /* tbnz w8, #0x1f, #0x2799994 */
    /* ldur q0, [x21, #0x28] */
    /* str q0, [x0] */
    /* ldur x8, [x21, #0x38] */
    /* str x8, [x0, #0x10] */
    /* add x23, sp, #0x30 */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x27997e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27997d8 */
    /* add x21, x23, #0x58 */
    /* add x1, x20, #0x10 */
    /* mov x0, x21 */
    /* call #0x13917cc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x22, x8, #0x78 */
    /* add x1, x20, #0x30 */
    /* mov x0, x22 */
    /* call #0x13917cc; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e6a000 */
    /* add x4, x4, #0xa50 */
    /* adrp x5, #0x2799000 */
    /* add x5, x5, #0xfa0 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x22 */
    /* b.eq #0x2799864 */
    /* cbz x0, #0x2799874 */
    /* mov w8, #0x28 */
    /* branch b #0x2799868 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x21 */
    /* b.eq #0x279988c */
    /* cbz x0, #0x279989c */
    /* mov w8, #0x28 */
    /* branch b #0x2799890 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x27998d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27998a8 */
    /* cbnz x9, #0x27998d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x27998e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x27998f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x279992c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2799900 */
    /* cbnz x9, #0x279992c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2799964 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2799938 */
    /* cbnz x9, #0x2799964 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27999a0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldp x1, x2, [x21, #0x28] */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x27997c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2799a20 */
    /* mov x19, x0 */
    /* branch b #0x2799a30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27999c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2799bb8; ABI effects unresolved */
    /* branch b #0x2799a38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x21 */
    /* b.ne #0x27999ec */
    /* mov w8, #0x20 */
    /* branch b #0x27999f4 */
    /* cbz x0, #0x2799a08 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2799a08 */
    /* mov x19, x0 */
    /* add x0, x23, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2799a20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2799a30 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
