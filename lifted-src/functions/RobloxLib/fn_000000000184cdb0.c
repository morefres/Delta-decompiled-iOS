/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184cdb0 start_va=0x184cdb0 image_relative=0x184cdb0 bytes=532 */
void function_184cdb0__at_184cdb0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0xb8 */
    /* ldrb w8, [x0, #0xcf] */
    /* sxtb w26, w8 */
    /* ldr x22, [x0, #0xc0] */
    /* cmp w26, #0 */
    /* csel x2, x22, x8, lt */
    /* ldrb w23, [x1, #0x17] */
    /* sxtb w25, w23 */
    /* ldr x24, [x1, #8] */
    /* cmp w25, #0 */
    /* csel x8, x24, x23, lt */
    /* cmp x2, x8 */
    /* b.ne #0x184ce28 */
    /* ldr x8, [x19] */
    /* cmp w26, #0 */
    /* csel x0, x8, x19, lt */
    /* ldr x8, [x21] */
    /* cmp w25, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x184cf74 */
    /* tbnz w26, #0x1f, #0x184ce40 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x184ce5c */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x10 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [x21, #0x17] */
    /* ldr x24, [x21, #8] */
    /* mov x25, x23 */
    /* sxtb w8, w25 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* csel x1, x24, x23, lt */
    /* call #0x47e77d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x184ce9c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x184ce9c */
    /* mov x0, x19 */
    /* call #0x47e758c; ABI effects unresolved */
    /* branch b #0x184cea8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x5c08000 */
    /* add x8, x8, #0xe48 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x184cf64 */
    /* add x0, x0, #0x1f0 */
    /* call #0x17d5ddc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x184cef8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1911e30; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xcf] */
    /* tbnz x8, #0x3f, #0x184cf08 */
    /* cbnz x8, #0x184cf10 */
    /* branch b #0x184cf64 */
    /* ldr x8, [x20, #0xc0] */
    /* cbz x8, #0x184cf64 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1911be0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x184cf64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184cf38 */
    /* cbnz x9, #0x184cf64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x184cf74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x184cfac */
    /* branch b #0x184cfa8 */
    /* branch b #0x184cfa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x184cfbc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
