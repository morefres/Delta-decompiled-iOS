/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99cb18 start_va=0x99cb18 image_relative=0x99cb18 bytes=868 */
void function_99cb18__at_99cb18(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0xd8 */
    /* call #0x303a324; ABI effects unresolved */
    /* tbnz w0, #0, #0x99cd64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x99cd64 */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0xef] */
    /* tbnz w8, #0x1f, #0x99cb7c */
    /* ldur q0, [x21, #0xd8] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x21, #0xe8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x99cb88 */
    /* ldp x1, x2, [x21, #0xd8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x99cbc0 */
    /* cmp w8, #7 */
    /* b.ne #0x99cd64 */
    /* ldr w8, [sp, #0x10] */
    /* ldur w9, [sp, #0x13] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c62 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x99cd64 */
    /* branch b #0x99cbf8 */
    /* ldp x0, x8, [sp, #0x10] */
    /* cmp x8, #7 */
    /* b.ne #0x99cd60 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c62 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w23, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x99cd64 */
    /* ldr w8, [x21, #0x334] */
    /* cmp w8, #1 */
    /* b.eq #0x99cd64 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x8563ec; ABI effects unresolved */
    /* ldur x23, [x29, #-0x40] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x21b4c18; ABI effects unresolved */
    /* ldr w20, [x19, #0xfc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe18 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x70 */
    /* cmp w20, #1 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xde8 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x40 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x44fd864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x99ccd0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x99cd08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99ccdc */
    /* cbnz x9, #0x99cd08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x99cd7c */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x99cde0 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x99cd38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x99cd28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x40 */
    /* mov w1, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99cde0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x99cde0 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x99cda4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x99cd94 */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov w4, #2 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x99cd64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99cdec */
    /* cbnz x9, #0x99cd64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x99cd64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99ce6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99ce6c */
    /* mov x19, x0 */
    /* branch b #0x99ce5c */
    /* branch b #0x99ce68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x99ce5c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99ce6c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
