/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59b000 start_va=0x59b000 image_relative=0x59b000 bytes=1092 */
void function_59b000__at_59b000(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x22, #0x60f3000 */
    /* ldr x0, [x22, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59b090 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x28] */
    /* mov w10, w21 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0x80c */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0x71c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0x38]! */
    /* cmp w8, #4 */
    /* b.eq #0x59b3a4 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x59b1d4 */
    /* cbz w21, #0x59b220 */
    /* mov x0, x19 */
    /* call #0x59b444; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x40]! */
    /* cbz x0, #0x59b2fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x168] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x303438; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2255f10; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x59b120 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59b0f4 */
    /* cbnz x9, #0x59b120 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x59b170 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59b144 */
    /* cbnz x9, #0x59b170 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59b2ec */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x210 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x228 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb wzr, [x0] */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x59b3d8 */
    /* strb wzr, [x23] */
    /* strb wzr, [x22] */
    /* branch b #0x59b2f4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59b2fc */
    /* ldr x0, [x22, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59b2fc */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x8a6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x59b2fc */
    /* call #0x59b660; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59b24c */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x59b2fc */
    /* mov w1, #1 */
    /* call #0x4f4b2c; ABI effects unresolved */
    /* branch b #0x59b2fc */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x988] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x59b288 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x59b288 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x990] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x856 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x59b2a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59b298 */
    /* add x0, sp, #0x20 */
    /* call #0x4353b0; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x59b2fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59b2bc */
    /* cbnz x9, #0x59b2fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x59b2fc */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2255f74; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xa88] */
    /* cmp w8, #1 */
    /* b.ne #0x59b37c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x59b344 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x59b344 */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x59b344 */
    /* add x0, x8, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x59b344 */
    /* call #0x2c02e80; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x59b37c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59b350 */
    /* cbnz x9, #0x59b37c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #4 */
    /* b.eq #0x59b3a4 */
    /* str w8, [sp, #0x20] */
    /* mov w8, #4 */
    /* str w8, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x59fa68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x59b3d4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x16a */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x59b410 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59b43c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2255f74; ABI effects unresolved */
    /* branch b #0x59b43c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x59b430 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59b43c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
