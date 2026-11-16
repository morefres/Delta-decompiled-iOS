/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18da154 start_va=0x18da154 image_relative=0x18da154 bytes=952 */
void function_18da154__at_18da154(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x760 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x528 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x18da1d0 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0xbf7 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x61] */
    /* mov x0, x20 */
    /* call #0x18d8940; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0xc38 */
    /* sub x0, x29, #0x70 */
    /* call #0x1888e78; ABI effects unresolved */
    /* str wzr, [sp, #0x58] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x22, x20, #0xf8 */
    /* mov x0, x22 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr w25, [x20, #0xf0] */
    /* stlrb wzr, [x22] */
    /* sub x22, x20, #0x238 */
    /* mov w26, #1 */
    /* subs w25, w25, #1 */
    /* b.lt #0x18da3a8 */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x50 */
    /* call #0x18da074; ABI effects unresolved */
    /* cbz w0, #0x18da3a8 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* fmov x8, d0 */
    /* cbz x8, #0x18da320 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x18da320 */
    /* call #0x41c1fe4; ABI effects unresolved */
    /* cbz w0, #0x18da274 */
    /* mov w27, #4 */
    /* branch b #0x18da324 */
    /* cbz w21, #0x18da28c */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xab] */
    /* tbz w8, #0, #0x18da2b4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x18da2ac */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x18da2c4 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x18da2c8 */
    /* mov w2, #0 */
    /* branch b #0x18da2d0 */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x50 */
    /* call #0x18d9148; ABI effects unresolved */
    /* branch b #0x18da26c */
    /* mov x1, #0 */
    /* call #0x17eb004; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x18994f8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fcmp d0, d8 */
    /* b.le #0x18da304 */
    /* sturb w26, [x29, #-0x61] */
    /* mov w27, #5 */
    /* branch b #0x18da308 */
    /* mov w27, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x18da318 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* b.gt #0x18da324 */
    /* mov w27, #0 */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x18da35c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18da330 */
    /* cbnz x9, #0x18da35c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w27, #5 */
    /* b.ne #0x18da228 */
    /* branch b #0x18da3a8 */
    /* mov x23, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x18da4ac */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w2, #0 */
    /* add x4, sp, #0x20 */
    /* mov w3, #1 */
    /* branch b #0x18da2d8 */
    /* ldr x0, [x20, #0x388] */
    /* cbz x0, #0x18da3cc */
    /* ldr x8, [x20, #0x370] */
    /* cbz x8, #0x18da3cc */
    /* tbnz w21, #0, #0x18da3cc */
    /* ldr d0, [x8, #0x100] */
    /* sub x1, x29, #0x61 */
    /* fmov d1, d8 */
    /* call #0x1907868; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x18da3fc */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0xc47 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* tbnz w21, #0, #0x18da408 */
    /* mov x0, x20 */
    /* call #0x18d9438; ABI effects unresolved */
    /* call #0x18f727c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x18da444 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18da418 */
    /* cbnz x9, #0x18da444 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1919b04; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1888eb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x18da4a8 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x18da4ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x18da49c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x18da4f8 */
    /* branch b #0x18da4a8 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x18da4c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18da4c8 */
    /* branch b #0x18da4d8 */
    /* mov x23, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18da4dc */
    /* branch b #0x18da4d8 */
    /* mov x23, x0 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1919b04; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1888eb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
