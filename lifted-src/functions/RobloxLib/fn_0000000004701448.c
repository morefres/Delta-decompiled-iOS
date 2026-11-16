/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4701448 start_va=0x4701448 image_relative=0x4701448 bytes=356 */
void function_4701448__at_4701448(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* fmov d9, d0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x48 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d0, xzr */
    /* fmaxnm d1, d9, d0 */
    /* ldr x8, [x20] */
    /* fsub d0, d8, d1 */
    /* cbnz x8, #0x47014a8 */
    /* str d0, [x20, #0x10] */
    /* ldr d2, [x20, #0x28] */
    /* fcmp d2, #0.0 */
    /* b.ne #0x47014b8 */
    /* str d8, [x20, #0x28] */
    /* fcmp d1, #0.0 */
    /* b.eq #0x47014e0 */
    /* ldr d1, [x20, #0x20] */
    /* fcmp d1, #0.0 */
    /* fccmp d0, d1, #4, ne */
    /* b.le #0x47014e0 */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x20, #0x18] */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x20] */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x38] */
    /* mov x0, x21 */
    /* call #0x4701064; ABI effects unresolved */
    /* tbnz w0, #0, #0x470152c */
    /* ldr x8, [x20, #0x38] */
    /* adrp x9, #0x61b0000 */
    /* ldrsw x9, [x9, #0xf38] */
    /* cmp x8, x9 */
    /* b.lo #0x470152c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x470126c; ABI effects unresolved */
    /* add x1, x20, #0x50 */
    /* mov x0, x21 */
    /* call #0x47013dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x470109c; ABI effects unresolved */
    /* tbnz w0, #0, #0x470156c */
    /* ldr d0, [x20, #0x28] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x61b0000 */
    /* ldr w8, [x8, #0xf50] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x470156c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x47012c8; ABI effects unresolved */
    /* add x1, x20, #0x50 */
    /* mov x0, x21 */
    /* call #0x47013dc; ABI effects unresolved */
    /* str d8, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4701598 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
