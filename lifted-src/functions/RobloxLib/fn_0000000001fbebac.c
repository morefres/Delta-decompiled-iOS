/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbebac start_va=0x1fbebac image_relative=0x1fbebac bytes=576 */
void function_1fbebac__at_1fbebac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xb48 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fbec10 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x1fbec00 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xb62 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* cbz x0, #0x1fbed9c */
    /* sub x22, x29, #0x38 */
    /* sub x8, x29, #0x38 */
    /* call #0x277bde4; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w9, [x29, #-0x21] */
    /* sxtb w21, w9 */
    /* ldur x10, [x29, #-0x30] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x1fbec8c */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* ldur x8, [x29, #-0x38] */
    /* cmp w21, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* tbz w21, #0x1f, #0x1fbec94 */
    /* branch b #0x1fbec9c */
    /* mov w22, #1 */
    /* tbnz w21, #0x1f, #0x1fbec9c */
    /* cbnz w22, #0x1fbeca8 */
    /* branch b #0x1fbed9c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x1fbed9c */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w9, [x8] */
    /* ldr x21, [x19, #0x170] */
    /* ldrsb w8, [x20, #0x17] */
    /* cmp w9, #1 */
    /* b.ne #0x1fbecdc */
    /* tbnz w8, #0x1f, #0x1fbecf4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1fbed00 */
    /* tbnz w8, #0x1f, #0x1fbed5c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1fbed68 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x21 */
    /* call #0x277a7ec; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* cbz x20, #0x1fbed4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbed20 */
    /* cbnz x9, #0x1fbed4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fbed88 */
    /* add x8, sp, #0x30 */
    /* branch b #0x1fbed80 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x277ab34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1fbed88 */
    /* add x8, sp, #0x10 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5e01000 */
    /* add x8, x8, #0xe0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1fbede4 */
    /* add x8, sp, #0x10 */
    /* branch b #0x1fbeddc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fbede4 */
    /* add x8, sp, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
