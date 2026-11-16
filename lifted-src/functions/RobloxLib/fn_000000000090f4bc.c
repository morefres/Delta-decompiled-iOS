/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90f4bc start_va=0x90f4bc image_relative=0x90f4bc bytes=760 */
void function_90f4bc__at_90f4bc(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x90f764 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w21, [x1, #0x30] */
    /* cmp w21, #1 */
    /* b.ne #0x90f520 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x5c0 */
    /* stp xzr, x8, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x90fa98; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* branch b #0x90f524 */
    /* mov w22, #0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x90f534 */
    /* cbnz w21, #0x90f5ac */
    /* branch b #0x90f764 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xe98 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x80a */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x81b */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cbz w21, #0x90f764 */
    /* cbz w22, #0x90f750 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0xbe0] */
    /* cmp w8, w9 */
    /* b.hs #0x90f750 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xeb0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x80a */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x81b */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x3, [x19] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xd0b */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x90f670 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x10] */
    /* fsub d0, d0, d1 */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x82f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x846 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x20, #4] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x85a */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x86e */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x10] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x87c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x18] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x889 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x897 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x10] */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* branch b #0x90f798 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x90f7ac */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
