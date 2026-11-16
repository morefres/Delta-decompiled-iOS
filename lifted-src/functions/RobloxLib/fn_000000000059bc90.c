/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59bc90 start_va=0x59bc90 image_relative=0x59bc90 bytes=704 */
void function_59bc90__at_59bc90(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x23, #0x61b3000 */
    /* add x23, x23, #0x720 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x59bce0 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #5 */
    /* b.eq #0x59becc */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59bd18 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x97d */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x988] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59bd58 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x990] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x28] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x99c */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x59b444; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x40]! */
    /* cbz x0, #0x59be88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x168] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x303438; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2255f10; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x59bdcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59bda0 */
    /* cbnz x9, #0x59bdcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x59be04 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59bdf0 */
    /* cbz x9, #0x59be64 */
    /* cbz w20, #0x59be80 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x59be80 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x210 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x228 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb wzr, [x0] */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x59bf00 */
    /* strb wzr, [x22] */
    /* strb wzr, [x20] */
    /* branch b #0x59be80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x59be08 */
    /* add x0, sp, #0x38 */
    /* call #0x2255f74; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x59bea4 */
    /* ldr x0, [x19, #0x58] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* cbz x0, #0x59bea4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldr w8, [x1, #0x38]! */
    /* cmp w8, #5 */
    /* b.eq #0x59becc */
    /* str w8, [sp, #0x38] */
    /* mov w8, #5 */
    /* str w8, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* add x2, sp, #0x38 */
    /* call #0x59fa68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x59befc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x16a */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x59bf28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2255f74; ABI effects unresolved */
    /* branch b #0x59bf48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59bf48 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
