/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57eef8 start_va=0x57eef8 image_relative=0x57eef8 bytes=540 */
void function_57eef8__at_57eef8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57ef4c */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0x356 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x21, x20, #0x60 */
    /* add x0, x19, #0x208 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa30 */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x68] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x4f] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x57efc4 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x57f0bc */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa30 */
    /* mov x2, x21 */
    /* call #0x471c58c; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x21, x20, #0x78 */
    /* add x0, x19, #0x220 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa50 */
    /* add x8, sp, #0x20 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x8f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x80] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x57f054 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x57f0c4 */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa50 */
    /* mov x2, x21 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x471c7ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w20, [sp, #0x37] */
    /* tbz w20, #7, #0x57f098 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x57f0a8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w22, #0 */
    /* branch b #0x57efdc */
    /* cbnz w22, #0x57f068 */
    /* branch b #0x57f08c */
    /* mov x19, x0 */
    /* branch b #0x57f0e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x57f0fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x57f0fc */
    /* branch b #0x57f0f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x57f10c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
