/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280b20 start_va=0x280b20 image_relative=0x280b20 bytes=556 */
void function_280b20__at_280b20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x280b80 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x6ed */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x323] */
    /* cmp w8, #1 */
    /* b.ne #0x280d20 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x988] */
    /* tbnz w8, #0, #0x280ba8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x3c8] */
    /* cmp x8, x9 */
    /* b.ne #0x280d20 */
    /* ldrb w8, [x19, #0x326] */
    /* tbnz w8, #0, #0x280c00 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x280bd0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x280bc0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2855c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x280bfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280be8 */
    /* cbz x9, #0x280d04 */
    /* tbz w21, #0, #0x280d20 */
    /* ldrb w8, [x19, #0x324] */
    /* ldrb w9, [x19, #0x325] */
    /* cmp w8, #1 */
    /* b.ne #0x280c14 */
    /* tbz w9, #0, #0x280c8c */
    /* orr w8, w8, w9 */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x285c64; ABI effects unresolved */
    /* tbnz w0, #0, #0x280c80 */
    /* ldr x0, [x19, #0x3a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x3a0 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x280c80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280c54 */
    /* cbnz x9, #0x280c80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* mov x1, #0 */
    /* call #0x1bbe3a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x330] */
    /* str xzr, [x19, #0x330] */
    /* cbz x0, #0x280ca4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x323] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x3c8 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x280cf0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280cc4 */
    /* cbnz x9, #0x280cf0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0x326] */
    /* add x0, x19, #0x550 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x280d24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x280c00 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
