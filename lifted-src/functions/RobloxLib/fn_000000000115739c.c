/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115739c start_va=0x115739c image_relative=0x115739c bytes=1056 */
void function_115739c__at_115739c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1157470 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x115730c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x1157478 */
    /* ldr x22, [x19, #0x18] */
    /* call #0xf84230; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1157480 */
    /* ldr x22, [x19, #0x18] */
    /* call #0xf9a280; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1157724 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1157714 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbnz w8, #0x1f, #0x11575c4 */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x11575d0 */
    /* mov w19, #0 */
    /* branch b #0x11576b4 */
    /* mov w19, #0 */
    /* branch b #0x115767c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1157714 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbnz w8, #0x1f, #0x11574b0 */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x11574bc */
    /* ldp x1, x2, [x19, #0x98] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x1157510 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w22, #0 */
    /* add x10, sp, #0x30 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11576d4 */
    /* mov w21, #0 */
    /* tbz w22, #0x1f, #0x1157520 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x1157714 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1167d6c; ABI effects unresolved */
    /* ldp x21, x24, [sp, #0x30] */
    /* cmp x21, x24 */
    /* b.eq #0x1157640 */
    /* mov w25, #2 */
    /* adrp x22, #0x52f1000 */
    /* add x22, x22, #0xf9a */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* cinc w23, w25, eq */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1168764; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x16 */
    /* call #0x11577bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11575a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11575b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x24 */
    /* b.ne #0x1157550 */
    /* branch b #0x1157640 */
    /* ldp x1, x2, [x19, #0x98] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x1157624 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w23, #0 */
    /* add x10, sp, #0x30 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11576ec */
    /* mov w21, #0 */
    /* tbz w23, #7, #0x1157634 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x1157714 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x1168730; ABI effects unresolved */
    /* tbz w0, #0, #0x1157654 */
    /* mov w19, #1 */
    /* branch b #0x115766c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x115c958; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x11576b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1157688 */
    /* cbnz x9, #0x11576b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr w8, [x19, #0xb8] */
    /* ldr w9, [x20, #0x90] */
    /* cmp w8, w9 */
    /* cset w21, eq */
    /* tbz w22, #0x1f, #0x1157520 */
    /* branch b #0x1157518 */
    /* ldr w21, [x19, #0xb0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x188] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* cset w21, eq */
    /* ldrb w23, [sp, #0x47] */
    /* tbz w23, #7, #0x1157634 */
    /* branch b #0x115762c */
    /* adrp x0, #0x52f1000 */
    /* add x0, x0, #0xf4a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1157730 */
    /* adrp x0, #0x52f1000 */
    /* add x0, x0, #0xf0a */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11577ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11577ac */
    /* branch b #0x1157760 */
    /* branch b #0x1157760 */
    /* branch b #0x1157760 */
    /* branch b #0x1157760 */
    /* branch b #0x1157768 */
    /* mov x19, x0 */
    /* branch b #0x11577ac */
    /* mov x19, x0 */
    /* branch b #0x115779c */
    /* mov x19, x0 */
    /* branch b #0x115778c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x115778c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x115779c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x115c958; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
