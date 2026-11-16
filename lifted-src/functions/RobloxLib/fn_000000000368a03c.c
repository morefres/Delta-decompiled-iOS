/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368a03c start_va=0x368a03c image_relative=0x368a03c bytes=564 */
void function_368a03c__at_368a03c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x24, x0, #0x80 */
    /* ldrsb x2, [x0, #0x97] */
    /* tbnz x2, #0x3f, #0x368a08c */
    /* mov x1, x24 */
    /* branch b #0x368a090 */
    /* ldp x1, x2, [x21, #0x80] */
    /* mov x0, x19 */
    /* call #0x368a34c; ABI effects unresolved */
    /* cbz x0, #0x368a228 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x25, [x19, #0x4d8] */
    /* ldr x26, [x19, #0x4e0] */
    /* cmp x25, x26 */
    /* b.eq #0x368a200 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* mov w27, #3 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x0, #0x97] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x88] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x97] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #0x88] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x368a180 */
    /* ldr x10, [x0, #0x80]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x368a180 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x368a180 */
    /* ldr w8, [x25, #0x14] */
    /* cmp w8, #3 */
    /* b.eq #0x368a180 */
    /* ldr x0, [x25] */
    /* mov x1, x22 */
    /* call #0x368a438; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x368a180 */
    /* ldr x0, [x25] */
    /* cmp x0, x20 */
    /* b.eq #0x368a174 */
    /* str x25, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x368a17c */
    /* str w27, [x25, #0x14] */
    /* call #0x366be5c; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x368a0c0 */
    /* ldp x0, x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x368a1f0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368a1e0 */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* adrp x9, #0x5485000 */
    /* add x9, x9, #0x476 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5485000 */
    /* add x10, x9, #0x2ac */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x21c1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x36871dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x368a204 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x368a204 */
    /* mov w23, #0 */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5485000 */
    /* add x0, x0, #0x136 */
    /* adrp x2, #0x5485000 */
    /* add x2, x2, #0x45c */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x425 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x368a254 */
    /* branch b #0x368a254 */
    /* branch b #0x368a254 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x368a268 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
