/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2357524 start_va=0x2357524 image_relative=0x2357524 bytes=428 */
void function_2357524__at_2357524(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x204] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2357558 */
    /* ldr s0, [x19, #0x208] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x23576a8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1d0] */
    /* fsub d0, d0, d1 */
    /* fcvt d8, s8 */
    /* fcmp d0, d8 */
    /* b.mi #0x23576a8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1d8] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.mi #0x23576a8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1d0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* adrp x20, #0x614f000 */
    /* ldrb w8, [x20, #0xa48] */
    /* adrp x9, #0x614f000 */
    /* ldr s1, [x9, #0xa60] */
    /* scvtf s1, s1 */
    /* fcvt d1, s1 */
    /* cmp w8, #0 */
    /* adrp x8, #0x4bde000 */
    /* ldr d2, [x8, #0xc30] */
    /* fcsel d1, d1, d2, ne */
    /* fcmp d0, d1 */
    /* b.lt #0x23576a8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1d8] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldrb w8, [x20, #0xa48] */
    /* adrp x9, #0x614f000 */
    /* ldr s1, [x9, #0xa78] */
    /* scvtf s1, s1 */
    /* fcvt d1, s1 */
    /* cmp w8, #0 */
    /* mov x8, #0x405e000000000000 */
    /* fmov d2, x8 */
    /* fcsel d1, d1, d2, ne */
    /* fcmp d0, d1 */
    /* b.lt #0x23576a8 */
    /* ldrb w8, [x19, #0x1fa] */
    /* tbnz w8, #0, #0x2357618 */
    /* ldrb w8, [x19, #0x1f9] */
    /* tbnz w8, #0, #0x23576a8 */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x23576a8 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x23587c8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1d8] */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x235767c */
    /* add x8, sp, #0x30 */
    /* add x1, x19, #0x204 */
    /* add x2, x19, #0x210 */
    /* mov x0, x19 */
    /* call #0x2358924; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x23576a8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b9808c */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x10 */
    /* add x1, x19, #0x204 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x2358924; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x23576a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
