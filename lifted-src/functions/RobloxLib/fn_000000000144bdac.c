/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144bdac start_va=0x144bdac image_relative=0x144bdac bytes=536 */
void function_144bdac__at_144bdac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x0, x2 */
    /* call #0x144bfc4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x144c058; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* ldr s11, [x21, #0x24] */
    /* fmov s12, wzr */
    /* fcmp s11, #0.0 */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* b.gt #0x144be20 */
    /* ldr x8, [sp, #0x20] */
    /* ldp s13, s12, [x8] */
    /* ldr s14, [x8, #8] */
    /* ldr x2, [x20, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* cmp x2, x8 */
    /* b.ge #0x144bf7c */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x19 */
    /* mov w3, #3 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x144befc */
    /* mov x22, #0 */
    /* ldr x9, [x20] */
    /* add x9, x9, x22, lsl #2 */
    /* ldr s0, [x9] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* lsl x8, x8, #3 */
    /* ldr s2, [x9, x8] */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* fcmp s11, #0.0 */
    /* b.gt #0x144be94 */
    /* fadd s10, s13, s0 */
    /* fadd s9, s12, s1 */
    /* fadd s8, s14, s2 */
    /* branch b #0x144beac */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1431fcc; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x144bf6c */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x144bf6c */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x144bf6c */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #2 */
    /* str s10, [x8] */
    /* ldr x9, [x19, #8] */
    /* str s9, [x8, x9, lsl #2] */
    /* lsl x9, x9, #3 */
    /* str s8, [x8, x9] */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x22 */
    /* b.gt #0x144be5c */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x144bf48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x144bf1c */
    /* cbnz x9, #0x144bf48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x6a2 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x144bf9c */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x144bfa8 */
    /* branch b #0x144bfa8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x144c2b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
