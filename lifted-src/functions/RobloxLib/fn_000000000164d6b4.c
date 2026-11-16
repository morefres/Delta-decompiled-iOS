/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_164d6b4 start_va=0x164d6b4 image_relative=0x164d6b4 bytes=380 */
void function_164d6b4__at_164d6b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* cbnz x1, #0x164d6d0 */
    /* cbnz w3, #0x164d790 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x164d770 */
    /* cbz w8, #0x164d778 */
    /* cmp x8, #0x1a */
    /* b.hs #0x164d784 */
    /* adrp x8, #0x62e0000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x164d7ac */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp xzr, xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [sp, #0x29] */
    /* adrp x3, #0x62e0000 */
    /* add x3, x3, #0x700 */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x10 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x164d75c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x164d784 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x164d6dc */
    /* adrp x0, #0x532f000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x532f000 */
    /* add x0, x0, #0x307 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x164d79c */
    /* ldr x0, [x0] */
    /* str x0, [sp] */
    /* adrp x0, #0x532f000 */
    /* add x0, x0, #0x811 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x62e0000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x164d6f4 */
    /* adrp x0, #0x62e0000 */
    /* add x0, x0, #0x700 */
    /* adrp x1, #0x532f000 */
    /* add x1, x1, #0x837 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x62e0000 */
    /* add x1, x1, #0x700 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62e0000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x164d6f4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62e0000 */
    /* add x0, x0, #0x740 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x164d828 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x164d828 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
