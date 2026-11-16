/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_321a400 start_va=0x321a400 image_relative=0x321a400 bytes=708 */
void function_321a400__at_321a400(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x321a65c */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x321a65c */
    /* ldr x20, [x19] */
    /* str x20, [sp, #0x38] */
    /* cbz x20, #0x321a558 */
    /* adrp x22, #0x617b000 */
    /* add x22, x22, #0x4c8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x321a484 */
    /* ldr x1, [x22, #8] */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x321a474 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5454000 */
    /* add x2, x2, #0x110 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldp x2, x3, [x19, #0x10] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3216d9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x0, x1, [x22] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w9, hi */
    /* cbz x8, #0x321a560 */
    /* cbz w9, #0x321a4ec */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x321a4d8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5454000 */
    /* add x2, x2, #0x14b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x321a50c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x321a4fc */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x20 */
    /* call #0x321705c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x321a5ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321a528 */
    /* cbnz x9, #0x321a5ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x321a5ec */
    /* mov x22, x0 */
    /* branch b #0x321a62c */
    /* cbz w9, #0x321a584 */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x321a574 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5454000 */
    /* add x2, x2, #0x18c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* add x8, sp, #0x10 */
    /* call #0x32125d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* ldp x9, x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x321a5b0 */
    /* ldr x9, [x9] */
    /* ldrb w9, [x9, #0x51] */
    /* cbnz w8, #0x321a5b8 */
    /* branch b #0x321a5bc */
    /* mov w9, #0 */
    /* cbz w8, #0x321a5bc */
    /* tbz w9, #0, #0x321a5c4 */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x32124a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x321379c; ABI effects unresolved */
    /* ldr w1, [x20, #0xd0] */
    /* add x0, x19, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x321a624 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321a5f8 */
    /* cbnz x9, #0x321a624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x321a65c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321a630 */
    /* cbnz x9, #0x321a65c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x321a674 */
    /* mov x19, x0 */
    /* branch b #0x321a6a4 */
    /* branch b #0x321a6b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x321a6a4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x321a6b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
