/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_997a24 start_va=0x997a24 image_relative=0x997a24 bytes=432 */
void function_997a24__at_997a24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x997b70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, x8, #0x30 */
    /* call #0x997bd4; ABI effects unresolved */
    /* ldr x8, [x19, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x997ad4 */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x997a90 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x997a80 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x9979c4; ABI effects unresolved */
    /* cbz x21, #0x997b2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x997aa4 */
    /* cbnz x9, #0x997b2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x997b2c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x997b08 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x997a70 */
    /* tbnz w8, #0, #0x997a70 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x997b2c */
    /* branch b #0x997a70 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x997b2c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x997a70 */
    /* ldr x0, [x20] */
    /* call #0x8d54f8; ABI effects unresolved */
    /* cbz w0, #0x997b64 */
    /* mov w23, #0x2cd0 */
    /* ldr x21, [x19, #0x2d48] */
    /* ldr x22, [x20] */
    /* ldr x0, [x19, #0x3a68] */
    /* mov x1, x22 */
    /* call #0x8f292c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x8d5574; ABI effects unresolved */
    /* mov w8, #0x3a70 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #0, #0x997b8c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x19, #0x3a68] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x8ebc40; ABI effects unresolved */
    /* cbz w0, #0x997b74 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x3298] */
    /* cmp x8, x9 */
    /* b.ne #0x997bb8 */
    /* mov x0, x19 */
    /* call #0x997c78; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x997b74 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
