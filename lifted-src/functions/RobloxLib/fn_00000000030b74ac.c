/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b74ac start_va=0x30b74ac image_relative=0x30b74ac bytes=632 */
void function_30b74ac__at_30b74ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* add x25, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x30b807c; ABI effects unresolved */
    /* add x24, x21, #0xaa0 */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [x21, #0xab7] */
    /* sxtb w26, w9 */
    /* ldr x10, [x21, #0xaa8] */
    /* cmp w26, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x30b753c */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* ldr x8, [x24] */
    /* cmp w26, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x30b76dc */
    /* tbz w26, #0x1f, #0x30b7548 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x24, #0x10] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* str x8, [x19] */
    /* ldr x8, [x21, #0xa90] */
    /* str x8, [x22] */
    /* ldr x8, [x21, #0xa98] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0xa98] */
    /* str x8, [x20] */
    /* call #0x4a0abc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x46d8f9c; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x30] */
    /* cbz x20, #0x30b75b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b75a4 */
    /* cbz x9, #0x30b768c */
    /* cbz x21, #0x30b76a8 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xb00 */
    /* ldp x21, x20, [x8] */
    /* stp x21, x20, [sp, #8] */
    /* cbz x20, #0x30b75e4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30b75d4 */
    /* ldr x19, [x19] */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x30] */
    /* cbz x20, #0x30b7608 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30b75f8 */
    /* add x1, sp, #0x30 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x46d9570; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x30b7650 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b7624 */
    /* cbnz x9, #0x30b7650 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x30b76a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b765c */
    /* cbnz x9, #0x30b76a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30b76a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x30b75bc */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30b76bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w19, #0 */
    /* branch b #0x30b76ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30b76f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30b770c */
    /* branch b #0x30b7708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30b771c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
