/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1593adc start_va=0x1593adc image_relative=0x1593adc bytes=972 */
void function_1593adc__at_1593adc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x2] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1593bc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1593bc8 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x30] */
    /* cbz x19, #0x1593bc8 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x520 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1593b94 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xebd */
    /* sub x6, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x1593c48 */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x1593c54 */
    /* mov x21, #0 */
    /* sturh wzr, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xe93 */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x40] */
    /* mov x0, sp */
    /* sub x1, x29, #0x60 */
    /* call #0x1590730; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1593c10 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1593c10 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1593dd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1593c18 */
    /* cbnz x9, #0x1593dd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1593dd4 */
    /* ldp x1, x2, [x20, #0x10] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x29, #-0x48] */
    /* cbz x8, #0x1593c74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1593c64 */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0 */
    /* adrp x5, #0x1594000 */
    /* add x5, x5, #0x1ac */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x1593cb8 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1593cc4 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1593ce4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1593cd4 */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x20 */
    /* adrp x5, #0x1594000 */
    /* add x5, x5, #0x408 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x290] */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1593d6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1593d40 */
    /* cbnz x9, #0x1593d6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1593d7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x1593dbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1593d90 */
    /* cbnz x9, #0x1593dbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1593dcc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0x1593c14 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1593e0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1593de0 */
    /* cbnz x9, #0x1593e0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1593e48 */
    /* branch b #0x1593e8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1593e40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6d94; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1593e58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x1593e90 */
    /* branch b #0x1593e8c */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1593e90 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1593e90 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1593e90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
