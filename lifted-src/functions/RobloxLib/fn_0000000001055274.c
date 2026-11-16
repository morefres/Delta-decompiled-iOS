/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1055274 start_va=0x1055274 image_relative=0x1055274 bytes=348 */
void function_1055274__at_1055274(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0xd8] */
    /* cbz x8, #0x10553a8 */
    /* mov x19, x0 */
    /* ldr s8, [x0, #0xc0] */
    /* fsub s1, s8, s0 */
    /* fmov s2, wzr */
    /* fmaxnm s3, s1, s2 */
    /* str s3, [x0, #0xc0] */
    /* ldr s1, [x0, #0xa8] */
    /* fcmp s3, #0.0 */
    /* b.ls #0x10552c8 */
    /* ldr s4, [x19, #0xa4] */
    /* fdiv s3, s3, s8 */
    /* fsub s4, s4, s1 */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* str s1, [x19, #0xa4] */
    /* ldr s1, [x19, #0xc8] */
    /* ldr s3, [x19, #0xd4] */
    /* fsub s3, s3, s0 */
    /* fmaxnm s2, s3, s2 */
    /* str s2, [x19, #0xd4] */
    /* fcvt d2, s2 */
    /* adrp x9, #0x4c2e000 */
    /* ldr d3, [x9, #0x6a0] */
    /* fcmp d2, d3 */
    /* b.pl #0x1055328 */
    /* ldr s2, [x19, #0xcc] */
    /* fsub s0, s2, s0 */
    /* fmov s3, wzr */
    /* fmaxnm s0, s0, s3 */
    /* str s0, [x19, #0xcc] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1055324 */
    /* ldr s3, [x19, #0xc4] */
    /* fdiv s0, s0, s2 */
    /* fsub s2, s3, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s1, s1, s0 */
    /* str s1, [x19, #0xc4] */
    /* ldp x0, x20, [x8, #0xe0] */
    /* stp x0, x20, [sp] */
    /* cbz x20, #0x1055348 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1055338 */
    /* cbz x0, #0x1055358 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.eq #0x1055374 */
    /* ldr s0, [x19, #0xc0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1055374 */
    /* add x0, x19, #0xe8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* cbz x20, #0x10553a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105537c */
    /* cbnz x9, #0x10553a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
