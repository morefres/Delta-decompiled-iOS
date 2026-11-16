/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2385ca0 start_va=0x2385ca0 image_relative=0x2385ca0 bytes=560 */
void function_2385ca0__at_2385ca0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2385e74 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x2385e74 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2385e74 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0xd8] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x2385e44 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x23858c8; ABI effects unresolved */
    /* adrp x5, #0x52ca000 */
    /* add x5, x5, #0x2f7 */
    /* add x0, x20, #0x1c8 */
    /* add x2, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* mov w6, #1 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x2385d30 */
    /* cbnz w22, #0x2385d3c */
    /* branch b #0x2385e44 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x2385e44 */
    /* ldr x8, [x20, #0x208] */
    /* cbz x8, #0x2385e44 */
    /* ldr w21, [x19, #0x20] */
    /* ldr w8, [x20, #0x13c] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x19, #0x20] */
    /* add x1, x20, #0x208 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x308] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [x20, #0x1b8] */
    /* str d0, [sp, #0x18] */
    /* ldp s0, s1, [x20, #0xc8] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x20, #0xc0] */
    /* str d2, [sp, #8] */
    /* stp s0, s1, [sp, #0x10] */
    /* add x0, x20, #0xe8 */
    /* call #0x1c2cfb0; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldrb w6, [x20, #0x144] */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x938] */
    /* cmp w8, #1 */
    /* b.ne #0x2385dc4 */
    /* ldrb w8, [x20, #0x1c0] */
    /* branch b #0x2385dc8 */
    /* mov w8, #0 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x180] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* and w7, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2385e38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2385e0c */
    /* cbnz x9, #0x2385e38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w21, [x19, #0x20] */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x2385e74 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2385e48 */
    /* cbnz x9, #0x2385e74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2385ec0 */
    /* branch b #0x2385ebc */
    /* branch b #0x2385ebc */
    /* branch b #0x2385ebc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2385ec0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2385ec0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
