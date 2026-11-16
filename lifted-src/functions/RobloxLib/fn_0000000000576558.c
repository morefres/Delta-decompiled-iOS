/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_576558 start_va=0x576558 image_relative=0x576558 bytes=768 */
void function_576558__at_576558(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0x38 */
    /* ldar x8, [x8] */
    /* cmp x8, x2 */
    /* b.ne #0x5765ec */
    /* add x8, x19, #0x30 */
    /* ldar x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x5765ec */
    /* mov x20, x4 */
    /* mov x5, x4 */
    /* ldr w8, [x5, #0x18]! */
    /* cbnz w3, #0x576684 */
    /* cmp w8, #0xc8 */
    /* b.ne #0x576684 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x5759bc; ABI effects unresolved */
    /* cbz w0, #0x576710 */
    /* add x8, x19, #0x40 */
    /* stlr wzr, [x8] */
    /* cmp w0, #2 */
    /* b.ne #0x5767e8 */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* cbz x0, #0x5767fc */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x576804 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x576624 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5244000 */
    /* add x2, x2, #0x72e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x19, [x19, #0x48] */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x576670 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5767e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5767e8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5766c8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5244000 */
    /* add x3, x3, #0x799 */
    /* add x6, x20, #0x48 */
    /* add x7, x20, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x57 */
    /* call #0x576858; ABI effects unresolved */
    /* ldr x21, [x19, #0x48] */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x7f1 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, x20, #0x90 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x576704 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x575dc8; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* ldar w9, [x8] */
    /* add w9, w9, #1 */
    /* adrp x10, #0x60f2000 */
    /* ldr w10, [x10, #0xde0] */
    /* cmp w9, w10 */
    /* b.ge #0x576734 */
    /* stlr w9, [x8] */
    /* branch b #0x5767e8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x57676c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5244000 */
    /* add x2, x2, #0x820 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x868 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5767b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5767c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x576140; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0x5767e8 */
    /* mov x0, x19 */
    /* call #0x5768b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x576424; ABI effects unresolved */
    /* branch b #0x576670 */
    /* branch b #0x57683c */
    /* branch b #0x576824 */
    /* branch b #0x57683c */
    /* branch b #0x57683c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x576840 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x576840 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x576850 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
