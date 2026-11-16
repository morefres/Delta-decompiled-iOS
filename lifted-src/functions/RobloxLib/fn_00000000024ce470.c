/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ce470 start_va=0x24ce470 image_relative=0x24ce470 bytes=888 */
void function_24ce470__at_24ce470(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x24ce4c8 */
    /* ldrb w8, [x20, #0x40] */
    /* tbnz w8, #0, #0x24ce4c8 */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #0x18 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x24ce4b8 */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #0x10 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x24ce50c */
    /* ldr w8, [x20, #0x20] */
    /* ldr x9, [x20, #0x10] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x24ce50c */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #0x10 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr w8, [x20, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* add x9, x9, #8 */
    /* stlr x8, [x9] */
    /* ldrb w21, [x19, #0x30] */
    /* ldr d9, [x19, #0x48] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [x20, #0x3f] */
    /* tbnz w9, #0x1f, #0x24ce53c */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x38] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x24ce548 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x24ce568 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ce558 */
    /* ldp x8, x22, [x20, #0x10] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x24ce588 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ce578 */
    /* ldrb w5, [x20, #0x40] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov d0, d9 */
    /* call #0x24c3b70; ABI effects unresolved */
    /* cbz x22, #0x24ce5dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ce5b0 */
    /* cbnz x9, #0x24ce5dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x24ce614 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ce5e8 */
    /* cbnz x9, #0x24ce614 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24ce624 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x24ce69c */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #2 */
    /* b.ne #0x24ce69c */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x24ce69c */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x24ce69c */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x948] */
    /* cbz x0, #0x24ce69c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x24ce69c */
    /* ldr x8, [x21, #0x18] */
    /* add x0, x8, #0x10 */
    /* add x2, x19, #0x18 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24ce984; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldaxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x24ce6a0 */
    /* b.ne #0x24ce71c */
    /* ldrb w0, [x19, #0x30] */
    /* ldr d0, [x19, #0x48] */
    /* ldp x8, x20, [x19, #0x38] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x24ce6dc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ce6cc */
    /* mov x1, sp */
    /* fmov d1, d8 */
    /* call #0x24cb9f0; ABI effects unresolved */
    /* cbz x20, #0x24ce71c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ce6f0 */
    /* cbnz x9, #0x24ce71c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x24ce74c */
    /* ldr x8, [x19, #0x58] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24ce730 */
    /* b.ne #0x24ce74c */
    /* ldr w8, [x19, #0x68] */
    /* cbz w8, #0x24ce764 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x24ce74c */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x54d0d4; ABI effects unresolved */
    /* cbz x0, #0x24ce74c */
    /* mov w1, #2 */
    /* call #0x24cf7b0; ABI effects unresolved */
    /* branch b #0x24ce74c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24ce7e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ce7e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24ce7e0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
