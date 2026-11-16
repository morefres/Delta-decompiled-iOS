/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19865cc start_va=0x19865cc image_relative=0x19865cc bytes=668 */
void function_19865cc__at_19865cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x118 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19867bc */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x120 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19867c4 */
    /* adrp x20, #0x62fe000 */
    /* ldrb w8, [x20, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x1986644 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x128 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x18aac */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5351000 */
    /* add x0, x0, #0x730 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* adrp x9, #0x62fe000 */
    /* add x9, x9, #0x108 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x19867cc */
    /* adrp x8, #0x62fe000 */
    /* ldrsb w8, [x8, #0x107] */
    /* tbnz w8, #0x1f, #0x19866a8 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xf0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x19866bc */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xf0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19866cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x47d553c; ABI effects unresolved */
    /* tbz w0, #0, #0x1986728 */
    /* add x0, sp, #0x40 */
    /* call #0x19c2608; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x110 */
    /* mov w9, #1 */
    /* ldaxr w10, [x8] */
    /* cbnz w10, #0x198674c */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19866fc */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x1986754 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1986760 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19867a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19867a8 */
    /* clrex  */
    /* branch b #0x1986798 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* ldrsb w8, [x8, #0x13f] */
    /* tbz w8, #0x1f, #0x1986778 */
    /* adrp x8, #0x62fe000 */
    /* ldr x0, [x8, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x128 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xe8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b286d4; ABI effects unresolved */
    /* branch b #0x19865f4 */
    /* call #0x4b28708; ABI effects unresolved */
    /* branch b #0x1986604 */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x108 */
    /* str x8, [sp, #8] */
    /* call #0x428c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz w0, #0x1986680 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xf0 */
    /* mov w0, #1 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x314 */
    /* adrp x1, #0x62fe000 */
    /* add x1, x1, #0xf0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x108 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1986680 */
    /* mov x19, x0 */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x108 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x198683c */
    /* branch b #0x198684c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1986860 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x198685c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1986860 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
