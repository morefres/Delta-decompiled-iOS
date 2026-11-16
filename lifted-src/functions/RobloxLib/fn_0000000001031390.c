/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1031390 start_va=0x1031390 image_relative=0x1031390 bytes=516 */
void function_1031390__at_1031390(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldp x21, x22, [x8] */
    /* stp x21, x22, [sp, #0x10] */
    /* cbz x22, #0x10313d4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10313c4 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1031454 */
    /* mov x0, x21 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x103151c */
    /* mov w22, #0 */
    /* and w1, w22, #0xffff */
    /* mov x0, x21 */
    /* call #0x1041b24; ABI effects unresolved */
    /* lsr w8, w0, #5 */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x1031440 */
    /* and w1, w22, #0xffff */
    /* mov x0, x21 */
    /* call #0x104171c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1031440 */
    /* mov x0, x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x10313f0 */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x103151c */
    /* ldp x24, x23, [x21, #8] */
    /* cmp x24, x23 */
    /* b.eq #0x1031514 */
    /* ldrh w8, [x24] */
    /* cbnz w8, #0x1031514 */
    /* add x8, x24, #4 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x1031514 */
    /* mov x8, x24 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x103146c */
    /* branch b #0x1031514 */
    /* ldr w2, [x24] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* mov x0, sp */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1031500 */
    /* ldrh w8, [x0, #0x54] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x19, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1031500 */
    /* mov x0, sp */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1031500 */
    /* mov x0, sp */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x23 */
    /* b.eq #0x1031514 */
    /* ldrh w8, [x24] */
    /* cbz w8, #0x1031500 */
    /* cmp x24, x23 */
    /* b.ne #0x1031488 */
    /* cbz x22, #0x1031550 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1031524 */
    /* cbnz x9, #0x1031550 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x1031580 */
    /* branch b #0x1031580 */
    /* branch b #0x1031580 */
    /* branch b #0x1031580 */
    /* branch b #0x1031580 */
    /* branch b #0x1031580 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
