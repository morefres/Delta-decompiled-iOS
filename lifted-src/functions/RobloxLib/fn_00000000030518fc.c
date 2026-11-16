/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30518fc start_va=0x30518fc image_relative=0x30518fc bytes=752 */
void function_30518fc__at_30518fc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldrb w8, [x0, #0x8a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3051978 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x260 */
    /* ldrb w8, [x8] */
    /* cmp x2, #0x20 */
    /* cset w9, eq */
    /* bic w8, w9, w8 */
    /* tbnz w8, #0, #0x3051958 */
    /* cmp x20, #0x32 */
    /* b.eq #0x3051958 */
    /* cmp x20, #0x21 */
    /* b.ne #0x3051b60 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x21, #0x3051980 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3051988 */
    /* mov w19, #1 */
    /* branch b #0x3051b64 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x22, x19, #0x840 */
    /* ldrb w8, [x19, #0x857] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x840] */
    /* ldr x11, [x19, #0x848] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30519d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3051a34 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x33ff890; ABI effects unresolved */
    /* ldrb w20, [sp, #0x38] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x3051aa0 */
    /* ldrb w23, [sp, #0x57] */
    /* ldp x22, x24, [sp, #0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x1, x24, x23, lt */
    /* add x8, sp, #0x40 */
    /* csel x0, x22, x8, lt */
    /* add x8, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x33ff890; ABI effects unresolved */
    /* ldrb w20, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x9, [sp, #0x30] */
    /* stur x9, [x29, #-0x40] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x3051aa0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3051ad8 */
    /* add x0, x19, #0x890 */
    /* sub x1, x29, #0x50 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x19, #0x898 */
    /* cmp x8, x0 */
    /* b.eq #0x3051b20 */
    /* mov w19, #3 */
    /* branch b #0x3051b3c */
    /* mov w19, #0 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x360] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3051b3c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3051b3c */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x368] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0x3dd */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3051b3c */
    /* add x0, x19, #0x890 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x50 */
    /* call #0x11bf7b0; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #1 */
    /* cinc w19, w8, eq */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3051b4c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3051b64 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3051b64 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x3051ba4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3051ba8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3051ba8 */
    /* branch b #0x3051ba4 */
    /* branch b #0x3051ba4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3051bd4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3051bd0 */
    /* mov x19, x0 */
    /* branch b #0x3051bd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3051bd4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3051be4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
