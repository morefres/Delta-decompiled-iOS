/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd55dc start_va=0x2dd55dc image_relative=0x2dd55dc bytes=452 */
void function_2dd55dc__at_2dd55dc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x3c60 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xc60 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x34c9e24; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2dd5728 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x2dd56ec */
    /* ldr x21, [sp, #0x38] */
    /* cbnz x21, #0x2dd565c */
    /* call #0x2dd5880; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x21], #8 */
    /* tbz w8, #0, #0x2dd5668 */
    /* ldr x21, [x21] */
    /* ldr x0, [sp, #0x38] */
    /* cbnz x0, #0x2dd5674 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0], #8 */
    /* tbz w8, #0, #0x2dd5680 */
    /* ldr x0, [x0] */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x68 */
    /* madd x23, x8, x9, x0 */
    /* cmp x21, x23 */
    /* b.eq #0x2dd56ec */
    /* mov w22, #0 */
    /* mov w24, #0x7f */
    /* ldrh w25, [x21, #0x30] */
    /* tst w25, #0x100 */
    /* csel w8, w24, w25, eq */
    /* ldp x9, x0, [x20, #0x18] */
    /* ldr x1, [x19] */
    /* and w2, w8, #0xff */
    /* call x9; ABI effects unresolved */
    /* tst w25, #0x100 */
    /* cinc w22, w22, eq */
    /* add x21, x21, #0x68 */
    /* cmp x21, x23 */
    /* b.ne #0x2dd569c */
    /* cbz w22, #0x2dd56ec */
    /* call #0x2dd5d3c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2dd56ec */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x5a9 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0x2dd5728 */
    /* ldr x20, [x20, #0x20] */
    /* ldr x21, [x19] */
    /* ldr w19, [x19, #8] */
    /* mov x0, sp */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x4, [sp, #0x18] */
    /* ldr w5, [sp, #0x20] */
    /* ldrb w6, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x22; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2dd5760 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd5734 */
    /* cbnz x9, #0x2dd5760 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xc60 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x2dd5788 */
    /* branch b #0x2dd5788 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
