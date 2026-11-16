/* Evidence-based generated lift; not original source. */
/* Persona2::function_3936c0 start_va=0x3936c0 image_relative=0x3936c0 bytes=996 */
void function_3936c0__at_3936c0(void) {
    /* sub sp, sp, #0xb0 */
    /* str d8, [sp, #0x50] */
    /* str x28, [sp, #0x58] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x21 */
    /* cbz x2, #0x39386c */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* stp x0, x1, [sp, #0x10] */
    /* ldr x28, [x2, #0x10] */
    /* cbz x28, #0x393874 */
    /* stp x27, x25, [sp, #0x20] */
    /* stp x23, x19, [sp, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0x36ef14; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x22, [sp, #0x40] */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x42eb28; ABI effects unresolved */
    /* ldp x20, x26, [sp, #0x40] */
    /* mov x23, #0 */
    /* adrp x27, #0x393000 */
    /* add x27, x27, #0xaa4 */
    /* add x8, x20, x23 */
    /* ldrb w8, [x8, #0x20] */
    /* mov x19, #-0x1b00000000000000 */
    /* mov x25, #0x6f43 */
    /* movk x25, #0x6f6c, lsl #16 */
    /* movk x25, #0x72, lsl #32 */
    /* adr x9, #0x393774 */
    /* ldrsw x10, [x27, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov x19, #-0x1900000000000000 */
    /* mov x25, #0x704f */
    /* movk x25, #0x6361, lsl #16 */
    /* movk x25, #0x7469, lsl #32 */
    /* movk x25, #0x79, lsl #48 */
    /* branch b #0x393804 */
    /* mov x25, #0x6353 */
    /* movk x25, #0x6c61, lsl #16 */
    /* movk x25, #0x65, lsl #32 */
    /* branch b #0x393804 */
    /* mov x19, #-0x1800000000000000 */
    /* mov x25, #0x6f50 */
    /* movk x25, #0x6973, lsl #16 */
    /* branch b #0x3937c8 */
    /* mov x19, #-0x1800000000000000 */
    /* mov x25, #0x6f52 */
    /* movk x25, #0x6174, lsl #16 */
    /* movk x25, #0x6974, lsl #32 */
    /* movk x25, #0x6e6f, lsl #48 */
    /* branch b #0x393804 */
    /* mov x19, #0x6469 */
    /* movk x19, #0x6874, lsl #16 */
    /* movk x19, #0xec00, lsl #48 */
    /* mov x25, #0x7453 */
    /* movk x25, #0x6f72, lsl #16 */
    /* movk x25, #0x656b, lsl #32 */
    /* movk x25, #0x5720, lsl #48 */
    /* branch b #0x393804 */
    /* mov x19, #-0x1a00000000000000 */
    /* mov x25, #0x6f43 */
    /* movk x25, #0x6f6c, lsl #16 */
    /* movk x25, #0x7372, lsl #32 */
    /* str x26, [sp, #0x48] */
    /* ldp x22, x8, [x26, #0x10] */
    /* add x24, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x393834 */
    /* add x23, x23, #1 */
    /* str x24, [x26, #0x10] */
    /* add x8, x26, x22, lsl #4 */
    /* stp x25, x19, [x8, #0x20] */
    /* cmp x28, x23 */
    /* b.ne #0x39375c */
    /* branch b #0x393854 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42eb28; ABI effects unresolved */
    /* ldp x20, x26, [sp, #0x40] */
    /* branch b #0x393818 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x23, x19, [sp, #0x30] */
    /* mov x22, x20 */
    /* ldp x27, x25, [sp, #0x20] */
    /* branch b #0x39388c */
    /* mov x24, #0 */
    /* branch b #0x393910 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* ldr x24, [x25, #0x30] */
    /* ldr x0, [x25, #0x50] */
    /* str x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* mov x0, x26 */
    /* call #0x455b98; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* adrp x8, #0x6b6000 */
    /* add x8, x8, #0x8e8 */
    /* str x8, [sp] */
    /* adrp x5, #0x395000 */
    /* add x5, x5, #0xcf0 */
    /* adrp x6, #0x342000 */
    /* add x6, x6, #0xb64 */
    /* adrp x7, #0x36f000 */
    /* add x7, x7, #0xe98 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x20, x24 */
    /* mov x21, x19 */
    /* call #0x39171c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x39393c */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x58] */
    /* ldr d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x393a3c */
    /* ldr x26, [x20, #0x10] */
    /* ldr x8, [x26, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x393a54 */
    /* ldr x8, [x26, #0x20] */
    /* ldr d8, [x8, #0x10] */
    /* ldr x24, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x950] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* adrp x25, #0x5f0000 */
    /* ldr x25, [x25, #0x1a8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x25 */
    /* call #0x4c1654; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe8] */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2968; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* mov x1, x25 */
    /* call #0x4c1654; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xf0] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0x393910 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x393910 */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* mov x21, x19 */
    /* call #0x34d024; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x19, x21 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbnz x19, #0x393910 */
    /* branch b #0x393910 */
}
