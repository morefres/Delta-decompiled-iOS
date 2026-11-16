/* Evidence-based generated lift; not original source. */
/* Persona2::function_30ca64 start_va=0x30ca64 image_relative=0x30ca64 bytes=392 */
void function_30ca64__at_30ca64(void) {
    /* stp x27, x26, [sp, #-0x50]! */
    /* stp x25, x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x21 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x20] */
    /* and x9, x8, #0x3f */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* add x8, x8, #0x3f */
    /* lsr x24, x8, #6 */
    /* lsl x25, x24, #3 */
    /* cmp w9, #0xd */
    /* b.ls #0x30caec */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* cbz w0, #0x30cb54 */
    /* mov x0, x25 */
    /* mov w1, #8 */
    /* call #0x4c28f0; ABI effects unresolved */
    /* tbz w0, #0, #0x30cb54 */
    /* mov x27, sp */
    /* mov x9, x25 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0xf */
    /* and x9, x9, #0x3ffffffffffffff0 */
    /* sub x26, x8, x9 */
    /* mov sp, x26 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x21, x19 */
    /* call #0x30c8a0; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov sp, x27 */
    /* cbz x21, #0x30cba8 */
    /* mov x21, x19 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x30cba4 */
    /* mov x0, x25 */
    /* mov x1, #-1 */
    /* call #0x4c28d8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x25 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x21, x19 */
    /* call #0x30c8a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x21 */
    /* mov x0, x26 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x4c28e4; ABI effects unresolved */
    /* cbz x19, #0x30cbac */
    /* branch b #0x30cbac */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30cbe8 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldp x27, x26, [sp], #0x50 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
