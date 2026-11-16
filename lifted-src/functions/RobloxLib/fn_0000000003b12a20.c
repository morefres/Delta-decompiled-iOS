/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b12a20 start_va=0x3b12a20 image_relative=0x3b12a20 bytes=944 */
void function_3b12a20__at_3b12a20(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov d8, d0 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x148 */
    /* ldr w20, [x8] */
    /* cbz w20, #0x3b12b34 */
    /* mov x19, x0 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3b12b3c */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x290 */
    /* ldp x22, x21, [x8] */
    /* stp x22, x21, [sp, #0x30] */
    /* cbz x21, #0x3b12a88 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b12a78 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x10] */
    /* cbz x21, #0x3b12aa8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b12a98 */
    /* add x1, sp, #0x10 */
    /* call #0x46d9708; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x3b12aec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b12ac0 */
    /* cbnz x9, #0x3b12aec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x3b12b24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b12af8 */
    /* cbnz x9, #0x3b12b24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3b12b5c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3b12b60 */
    /* fmov d9, xzr */
    /* branch b #0x3b12c90 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3b12b4c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3b12b50 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x3b12654; ABI effects unresolved */
    /* branch b #0x3b12b6c */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3b126d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ucvtf d9, x0 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x130 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b12c90 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xc0] */
    /* tbnz w8, #0, #0x3b12ba4 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b12bc0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3b12bb4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3b12bb8 */
    /* mov x0, #0 */
    /* fmov d0, d8 */
    /* call #0x3b12454; ABI effects unresolved */
    /* cbz x20, #0x3b12c90 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b12bfc */
    /* adrp x8, #0x661f000 */
    /* ldrsb w8, [x8, #0xdc7] */
    /* tbnz w8, #0x1f, #0x3b12c18 */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xdb0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x3b12c2c */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x160 */
    /* ldr w2, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3b12c3c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3b12c40 */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xdb0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3b12c50 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3b12c54 */
    /* mov x0, #0 */
    /* fcvtzu x1, d9 */
    /* call #0x3b1202c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3b12c8c */
    /* mov x0, #0 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* fcvtzu x1, d9 */
    /* call #0x3b12190; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b12c8c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ucvtf d9, x19 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xe00 */
    /* ldp x20, x19, [x8] */
    /* stp x20, x19, [sp] */
    /* cbz x19, #0x3b12cb8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b12ca8 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* fcvtzs x2, d9 */
    /* stp x20, x19, [sp, #0x10] */
    /* cbz x19, #0x3b12cdc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b12ccc */
    /* add x1, sp, #0x10 */
    /* mov w3, #0 */
    /* call #0x46d9570; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3b12d20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b12cf4 */
    /* cbnz x9, #0x3b12d20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3b12d58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b12d2c */
    /* cbnz x9, #0x3b12d58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcmp d9, #0.0 */
    /* fcsel d0, d8, d9, eq */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b12dc8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b12dc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b12da4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x3b12dc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b12dc0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
