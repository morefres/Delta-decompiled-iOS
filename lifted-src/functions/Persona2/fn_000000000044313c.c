/* Evidence-based generated lift; not original source. */
/* Persona2::function_44313c start_va=0x44313c image_relative=0x44313c bytes=636 */
void function_44313c__at_44313c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x658] */
    /* add x8, x20, x8 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x443390 */
    /* adrp x21, #0x6be000 */
    /* add x21, x21, #0xa8 */
    /* ldr x9, [x21] */
    /* ldrb w9, [x20, x9] */
    /* cmp w9, #2 */
    /* b.ne #0x4431c8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4c2350 */
    /* ldp d9, d8, [x8] */
    /* adrp x26, #0x6be000 */
    /* add x26, x26, #0xa0 */
    /* ldr x8, [x26] */
    /* mov w9, #1 */
    /* strb w9, [x20, x8] */
    /* adrp x27, #0x6be000 */
    /* add x27, x27, #0xb0 */
    /* ldr x8, [x27] */
    /* add x8, x20, x8 */
    /* ldp x22, x23, [x8] */
    /* mov x0, #0 */
    /* call #0x4214ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x90 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x98 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp xzr, xzr, [x8] */
    /* ldr x8, [x26] */
    /* strb wzr, [x0, x8] */
    /* ldr x8, [x21] */
    /* strb wzr, [x0, x8] */
    /* ldr x8, [x27] */
    /* add x8, x0, x8 */
    /* stp x22, x23, [x8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x14c84; ABI effects unresolved */
    /* stp x25, x24, [sp] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* mov x0, sp */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x19 */
    /* call #0x44187c; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x25, x19, x8 */
    /* ldr x20, [x25] */
    /* cbz x20, #0x44336c */
    /* fmov d10, d0 */
    /* ldr x23, [x25, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x26, [x23, #0xb8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x26; ABI effects unresolved */
    /* cbz x1, #0x4432d8 */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* branch b #0x4432f0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x668] */
    /* add x8, x19, x8 */
    /* ldp x24, x23, [x8] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3a0] */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x20, [x25] */
    /* cbz x20, #0x44336c */
    /* ldr x23, [x25, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x23, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, d10 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* mov x0, x22 */
    /* mov x20, x19 */
    /* call #0x444da8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
