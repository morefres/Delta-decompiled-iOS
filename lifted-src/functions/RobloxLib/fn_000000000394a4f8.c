/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394a4f8 start_va=0x394a4f8 image_relative=0x394a4f8 bytes=464 */
void function_394a4f8__at_394a4f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x1, #0x80] */
    /* cbz x8, #0x394a680 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov x8, #0x4069000000000000 */
    /* fmov d9, x8 */
    /* adrp x8, #0x4cfb000 */
    /* ldr d10, [x8, #0x288] */
    /* adrp x8, #0x4bee000 */
    /* ldr d11, [x8, #0x730] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d12, [x8, #0x4d0] */
    /* adrp x8, #0x4be3000 */
    /* ldr d13, [x8, #0x470] */
    /* adrp x8, #0x4fd4000 */
    /* ldr d14, [x8, #0x738] */
    /* fmov d15, #1.00000000 */
    /* add x23, x20, x22, lsl #3 */
    /* ldr d0, [x23] */
    /* ldr d1, [x23, #0x40] */
    /* stp d0, d1, [sp] */
    /* ldr d0, [x23, #0x20] */
    /* str d0, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, x21, #0x20 */
    /* call #0x394a2b8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x394a2b8; ABI effects unresolved */
    /* ldr d1, [x23, #0x40] */
    /* fcmp d1, d9 */
    /* b.mi #0x394a5d4 */
    /* fcmp d1, d13 */
    /* b.gt #0x394a5d4 */
    /* ldr d1, [x20, x22, lsl #3] */
    /* fmov d2, #-2.00000000 */
    /* fcmp d1, d2 */
    /* b.pl #0x394a670 */
    /* fmul d8, d0, d10 */
    /* ldr d1, [x21, #0x40] */
    /* fmul d2, d8, d1 */
    /* fsub d1, d15, d1 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d2, d0 */
    /* fdiv d1, d2, d0 */
    /* fcmp d1, d11 */
    /* fmov d0, d11 */
    /* b.gt #0x394a60c */
    /* fcmp d1, d12 */
    /* fmov d0, d1 */
    /* b.pl #0x394a60c */
    /* fmov d0, d12 */
    /* ldr d1, [x19, x22, lsl #3] */
    /* fmul d2, d0, d1 */
    /* fsub d0, d15, d0 */
    /* fsub d1, d15, d1 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d2, d0 */
    /* fdiv d0, d2, d0 */
    /* str d0, [x19, x22, lsl #3] */
    /* mov x0, x21 */
    /* call #0x394a6c8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x394a684 */
    /* ldr d1, [x21, #0x40] */
    /* fcmp d1, d11 */
    /* fmov d0, d11 */
    /* b.gt #0x394a658 */
    /* fcmp d1, d12 */
    /* fmov d0, d1 */
    /* b.pl #0x394a658 */
    /* fmov d0, d12 */
    /* str d0, [x21, #0x40] */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #0x80] */
    /* cmp x22, x8 */
    /* b.lo #0x394a57c */
    /* branch b #0x394a684 */
    /* fcmp d1, d14 */
    /* b.le #0x394a5d8 */
    /* fmul d0, d8, d10 */
    /* branch b #0x394a5d8 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x394a6c4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
