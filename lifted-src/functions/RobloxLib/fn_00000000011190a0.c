/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11190a0 start_va=0x11190a0 image_relative=0x11190a0 bytes=956 */
void function_11190a0__at_11190a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp x0, x2, [sp, #0x30] */
    /* add x8, x2, #4 */
    /* ldrsb x10, [x1, #0x17] */
    /* tbnz x10, #0x3f, #0x11190e8 */
    /* mov x9, x20 */
    /* cmp x8, x10 */
    /* b.hi #0x11190f4 */
    /* branch b #0x111911c */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x1119118 */
    /* str x19, [sp, #0x38] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x19c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x1119688; ABI effects unresolved */
    /* branch b #0x1119308 */
    /* ldr x9, [x20] */
    /* ldr w11, [x9, x19] */
    /* str w11, [x21, #0x18] */
    /* str x8, [sp, #0x38] */
    /* cmp w11, #3 */
    /* b.lo #0x1119150 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x1d7 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x1119688; ABI effects unresolved */
    /* branch b #0x1119308 */
    /* add x9, x19, #8 */
    /* ldrb w10, [x20, #0x17] */
    /* cbz w11, #0x1119170 */
    /* tbnz w10, #7, #0x1119184 */
    /* mov x11, x20 */
    /* cmp x9, x10 */
    /* b.hi #0x1119190 */
    /* branch b #0x11191e0 */
    /* tbnz w10, #7, #0x11191b0 */
    /* mov x11, x20 */
    /* cmp x9, x10 */
    /* b.hi #0x11191bc */
    /* branch b #0x11192a8 */
    /* ldr x10, [x20, #8] */
    /* cmp x9, x10 */
    /* b.ls #0x11191dc */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x19c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x1119688; ABI effects unresolved */
    /* branch b #0x1119308 */
    /* ldr x11, [x20, #8] */
    /* cmp x9, x11 */
    /* b.ls #0x11192a4 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x19c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x1119688; ABI effects unresolved */
    /* branch b #0x1119308 */
    /* ldr x11, [x20] */
    /* ldr w25, [x11, x8] */
    /* str x9, [sp, #0x38] */
    /* cbz w25, #0x11193f0 */
    /* mov w26, #0x40 */
    /* adrp x23, #0x52ef000 */
    /* add x23, x23, #0x19c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1119844; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w0, #0, #0x1119254 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x40 */
    /* csel x1, x8, x26, lo */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x21778c; ABI effects unresolved */
    /* branch b #0x1119284 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x1119688; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1119280 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sxtw x22, w22 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1119294 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x111931c */
    /* subs w25, w25, #1 */
    /* b.ne #0x11191f8 */
    /* branch b #0x11193f0 */
    /* ldr x11, [x20] */
    /* ldr w23, [x11, x8] */
    /* str x9, [sp, #0x38] */
    /* cmp w23, #1 */
    /* b.eq #0x11192dc */
    /* cbnz w23, #0x111933c */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x19c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x1119688; ABI effects unresolved */
    /* branch b #0x1119308 */
    /* add x8, x19, #9 */
    /* tbnz w10, #7, #0x11193e0 */
    /* cmp x8, x10 */
    /* b.ls #0x11193ec */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x19c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x1119688; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x111931c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x111976c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w25, [sp, #0x2f] */
    /* ldr x26, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x21778c; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, lt */
    /* add x8, x24, x8 */
    /* add x24, x8, #1 */
    /* tbnz w22, #0, #0x1119348 */
    /* cmp x24, x23 */
    /* b.eq #0x11193c4 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x209 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x1119688; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11193c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11193d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.ne #0x111931c */
    /* branch b #0x11193f0 */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hi #0x11192ec */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* sub x22, x8, x19 */
    /* branch b #0x111931c */
    /* branch b #0x1119418 */
    /* branch b #0x1119440 */
    /* branch b #0x1119440 */
    /* branch b #0x1119440 */
    /* branch b #0x1119440 */
    /* branch b #0x1119440 */
    /* branch b #0x1119440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1119444 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1119444 */
    /* branch b #0x1119440 */
    /* branch b #0x1119440 */
    /* branch b #0x1119440 */
    /* branch b #0x1119440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1119454 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
