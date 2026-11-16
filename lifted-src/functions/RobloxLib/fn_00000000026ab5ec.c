/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ab5ec start_va=0x26ab5ec image_relative=0x26ab5ec bytes=872 */
void function_26ab5ec__at_26ab5ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb1 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x26ab69c */
    /* ldr x0, [x20] */
    /* adrp x1, #0x4cf5000 */
    /* add x1, x1, #0x198 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0xb8540; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrsw x3, [x8, #0x3b8] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* sub x4, x29, #0x21 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x197] */
    /* tbz w8, #0x1f, #0x26ab670 */
    /* ldr x0, [x19, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19, #0x180] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x190] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26ab6d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ab6d4 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x4cf5000 */
    /* add x1, x1, #0x198 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x197] */
    /* tbz w8, #0x1f, #0x26ab6c4 */
    /* ldr x0, [x19, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19, #0x180] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x190] */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x6d0] */
    /* tbnz w8, #0, #0x26ab710 */
    /* adrp x1, #0x53db000 */
    /* add x1, x1, #0x1d6 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26ab710 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x201d2e4; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26ab748 */
    /* adrp x0, #0x53db000 */
    /* add x0, x0, #0x1d6 */
    /* mov w1, #0x29 */
    /* call #0x26c5618; ABI effects unresolved */
    /* adrp x0, #0x53db000 */
    /* add x0, x0, #0x1d6 */
    /* mov w1, #0x29 */
    /* call #0x26c5700; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x26ab774 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ab764 */
    /* adrp x0, #0x65ef000 */
    /* add x0, x0, #0x938 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0x40 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x26ab7c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ab798 */
    /* cbnz x9, #0x26ab7c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x26ab7fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ab7d0 */
    /* cbnz x9, #0x26ab7fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26ab814 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26ab898 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x26ab880 */
    /* branch b #0x26ab890 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26ab898 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x26ab880 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26ab898 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ab898 */
    /* branch b #0x26ab890 */
    /* branch b #0x26ab890 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0x26ab948 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x8, x19, #0xb1 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x53dc000 */
    /* add x0, x0, #0xb1 */
    /* sub x8, x29, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sub x2, x29, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x26ab500; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26ab8f4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x730] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x26ab940 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26ab944 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ab944 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
