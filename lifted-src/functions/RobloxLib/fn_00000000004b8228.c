/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8228 start_va=0x4b8228 image_relative=0x4b8228 bytes=836 */
void function_4b8228__at_4b8228(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5237000 */
    /* add x1, x1, #0xfba */
    /* sub x8, x29, #0x48 */
    /* add x0, x2, #0x28 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x5237000 */
    /* add x1, x1, #0xfc5 */
    /* sub x8, x29, #0x60 */
    /* add x0, x19, #0x28 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4b83b4 */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4b83f0 */
    /* add x0, x20, #0x98 */
    /* str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b82f8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4b82f8 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x27 */
    /* sub x5, x29, #0x60 */
    /* add x6, x21, #0x10 */
    /* sub x7, x29, #0x48 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* call #0x4b8628; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0x48 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x20, #0xa8 */
    /* cmp x8, x0 */
    /* b.eq #0x4b8430 */
    /* sub x8, x29, #0x48 */
    /* stur x8, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0x48 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* call #0x4bd70c; ABI effects unresolved */
    /* ldr w8, [x0, #0x38] */
    /* str w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str xzr, [sp, #0x10] */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x4b8370 */
    /* ldar w9, [x9] */
    /* cbz w9, #0x4b8370 */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x10] */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4b8360 */
    /* add x0, x8, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0x48 */
    /* call #0x4bd87c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4b83a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b8390 */
    /* b.ne #0x4b83a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x4b846c */
    /* branch b #0x4b8474 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x4b8474 */
    /* adrp x0, #0x5237000 */
    /* add x0, x0, #0xfd4 */
    /* add x8, sp, #0x58 */
    /* sub x1, x29, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x58 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4b8474 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x4b8428 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x4b8474 */
    /* adrp x0, #0x5237000 */
    /* add x0, x0, #0xff4 */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4b8474 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b8474 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x4b846c */
    /* adrp x0, #0x5238000 */
    /* add x0, x0, #0x8c */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4b846c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4b8484 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x4b8494 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4b8534 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b8534 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4b853c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x4b84e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4b853c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b853c */
    /* branch b #0x4b84fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4b84fc */
    /* branch b #0x4b8504 */
    /* mov x19, x0 */
    /* branch b #0x4b8534 */
    /* mov x19, x0 */
    /* branch b #0x4b853c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4b8534 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b851c */
    /* b.ne #0x4b8534 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4b8554 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b8554 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x4b8564 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
