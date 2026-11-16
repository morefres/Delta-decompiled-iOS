/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442e0a4 start_va=0x442e0a4 image_relative=0x442e0a4 bytes=1552 */
void function_442e0a4__at_442e0a4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x19, x0, #0x20 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x48]! */
    /* cbz x10, #0x442e12c */
    /* mov x8, x9 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x21 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x442e0f8 */
    /* cmp x8, x9 */
    /* b.eq #0x442e12c */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x21 */
    /* b.hi #0x442e12c */
    /* ldrb w9, [x21, #0x337] */
    /* tbz w9, #0, #0x442e1f4 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x442e16c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e140 */
    /* cbnz x9, #0x442e16c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x442e1a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e178 */
    /* cbnz x9, #0x442e1a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x442e1dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e1b0 */
    /* cbnz x9, #0x442e1dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x23, #0x619c000 */
    /* ldrb w9, [x23, #0x990] */
    /* cmp w9, #1 */
    /* b.ne #0x442e210 */
    /* sub x0, x29, #0x60 */
    /* add x1, x8, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x3c7] */
    /* tbz x8, #0x3f, #0x442e21c */
    /* ldr x8, [x21, #0x3b8] */
    /* cbz x8, #0x442e2c8 */
    /* add x8, sp, #0x60 */
    /* add x0, x21, #0x3b0 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur x22, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x22, #0x442e270 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e244 */
    /* cbnz x9, #0x442e270 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x442e2a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e27c */
    /* cbnz x9, #0x442e2a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x3c7] */
    /* tbnz w8, #0x1f, #0x442e2bc */
    /* strb wzr, [x21, #0x3b0] */
    /* strb wzr, [x21, #0x3c7] */
    /* branch b #0x442e2c8 */
    /* ldr x8, [x21, #0x3b0] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #0x3b8] */
    /* ldrsb x8, [x21, #0x3af] */
    /* tbz x8, #0x3f, #0x442e2d4 */
    /* ldr x8, [x21, #0x3a0] */
    /* cbz x8, #0x442e380 */
    /* add x8, sp, #0x60 */
    /* add x0, x21, #0x398 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur x22, [x29, #-0x48] */
    /* stur q0, [x29, #-0x50] */
    /* cbz x22, #0x442e328 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e2fc */
    /* cbnz x9, #0x442e328 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x442e360 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e334 */
    /* cbnz x9, #0x442e360 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x3af] */
    /* tbnz w8, #0x1f, #0x442e374 */
    /* strb wzr, [x21, #0x398] */
    /* strb wzr, [x21, #0x3af] */
    /* branch b #0x442e380 */
    /* ldr x8, [x21, #0x398] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #0x3a0] */
    /* ldrb w8, [x23, #0x990] */
    /* tbnz w8, #0, #0x442e390 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x21, #0x3d0] */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x442e3a4 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* cbz x22, #0x442e488 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x442e488 */
    /* ldr x8, [x21, #0x308] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x308] */
    /* ldur x8, [x29, #-0x38] */
    /* stp x22, x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x442e400 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442e3f0 */
    /* ldr x8, [x21, #0x350] */
    /* ldr w3, [x8, #0x18] */
    /* add x0, x21, #0x168 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x442e450 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e424 */
    /* cbnz x9, #0x442e450 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x442e488 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e45c */
    /* cbnz x9, #0x442e488 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x50] */
    /* cbz x22, #0x442e568 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x442e568 */
    /* ldr x8, [x21, #0x308] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x308] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x442e4d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442e4c8 */
    /* ldur x8, [x29, #-0x48] */
    /* stp x22, x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x0, x21, #0x168 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x442e530 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e504 */
    /* cbnz x9, #0x442e530 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x442e568 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e53c */
    /* cbnz x9, #0x442e568 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x442e590 */
    /* ldrb w8, [x21, #0x337] */
    /* tbnz w8, #0, #0x442e5dc */
    /* ldrsb x8, [x21, #0x3c7] */
    /* tbz x8, #0x3f, #0x442e59c */
    /* ldr x8, [x21, #0x3b8] */
    /* cbnz x8, #0x442e5b0 */
    /* ldrsb x8, [x21, #0x3af] */
    /* tbz x8, #0x3f, #0x442e5ac */
    /* ldr x8, [x21, #0x3a0] */
    /* cbz x8, #0x442e5e8 */
    /* stp x21, xzr, [sp] */
    /* adrp x8, #0x6031000 */
    /* add x8, x8, #0x5a0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4429e4c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x442e134 */
    /* strb wzr, [x21, #0x3c8] */
    /* ldr w8, [x21, #0x208] */
    /* cmp w8, #3 */
    /* b.ne #0x442e5dc */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6031000 */
    /* add x8, x8, #0x5a8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4429e4c; ABI effects unresolved */
    /* branch b #0x442e5d4 */
    /* branch b #0x442e668 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x442e648 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x442e694 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x442e65c */
    /* branch b #0x442e65c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x442e678 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x442e694 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x442e690 */
    /* branch b #0x442e690 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
