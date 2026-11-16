/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e6f10 start_va=0x13e6f10 image_relative=0x13e6f10 bytes=1000 */
void function_13e6f10__at_13e6f10(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x13e5cdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x13e6f68 */
    /* add x0, x21, #0x120 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x13e6f9c */
    /* ldr x19, [x23] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x13e6aec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13e7200 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e7200 */
    /* ldr x0, [x22] */
    /* mov x8, sp */
    /* call #0x13e72f8; ABI effects unresolved */
    /* ldrb w25, [sp, #0x18] */
    /* mov x8, x25 */
    /* cmp w25, #1 */
    /* b.ne #0x13e7028 */
    /* ldr x24, [x23] */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0x173 */
    /* sub x8, x29, #0x78 */
    /* mov x1, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x78 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0xb0b6d0; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x24 */
    /* call #0x13e6a8c; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x13e7024 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x13e703c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13e703c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x13e7200 */
    /* cbz w19, #0x13e7150 */
    /* cmp w20, #0x77 */
    /* b.gt #0x13e7160 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x13e71b0 */
    /* call #0x37d38c; ABI effects unresolved */
    /* cbz x0, #0x13e71b0 */
    /* mov x24, x0 */
    /* ldr q0, [x23] */
    /* stp xzr, xzr, [x23] */
    /* mov x23, sp */
    /* ldr q1, [x22] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x22] */
    /* add x8, x23, #0x20 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str w20, [sp, #0x30] */
    /* strb w19, [sp, #0x34] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5cbf000 */
    /* add x4, x4, #0x958 */
    /* adrp x5, #0x13eb000 */
    /* add x5, x5, #0x3a0 */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* fmov d0, #0.25000000 */
    /* mov x0, x24 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x13e70dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x13e7114 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e70e8 */
    /* cbnz x9, #0x13e7114 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13e7200 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e7120 */
    /* cbnz x9, #0x13e7200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13e7200 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0x738] */
    /* cmp w8, w20 */
    /* b.ge #0x13e704c */
    /* ldr x19, [x23] */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x1a4 */
    /* add x0, sp, #0x78 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x78 */
    /* call #0xb0b6d0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x88 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x13e6a8c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* branch b #0x13e71fc */
    /* ldr x19, [x23] */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x1ca */
    /* add x0, sp, #0x58 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x58 */
    /* call #0xb0b6d0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x13e6a8c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13e7230 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x13e735c; ABI effects unresolved */
    /* branch b #0x13e72f0 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13e72f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* branch b #0x13e7288 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x13e72f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x13e72b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x13e72cc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e72cc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x13e72e0 */
    /* branch b #0x13e72f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13e72f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
