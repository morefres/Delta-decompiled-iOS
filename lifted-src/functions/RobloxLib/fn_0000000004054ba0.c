/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4054ba0 start_va=0x4054ba0 image_relative=0x4054ba0 bytes=416 */
void function_4054ba0__at_4054ba0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x4054c04 */
    /* fmov s9, s1 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x4054c04 */
    /* fmov s8, s2 */
    /* fcmp s2, #0.0 */
    /* b.mi #0x4054c04 */
    /* fmov s10, s0 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s9, s9 */
    /* fmul s2, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4054c24 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x406c784 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x3f */
    /* add x1, sp, #8 */
    /* call #0x405533c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x406c748; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x4054c84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4054c58 */
    /* cbnz x9, #0x4054c84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x406ec1c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x406c724; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1a194; ABI effects unresolved */
    /* cbz w20, #0x4054ce4 */
    /* fmov s2, #-0.50000000 */
    /* fmul s0, s10, s2 */
    /* fmul s1, s9, s2 */
    /* fmul s2, s8, s2 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* call #0x406eb88; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x406c724; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1a194; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x8, x19 */
    /* call #0x406e9b4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1a194; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x4054d1c */
    /* branch b #0x4054d1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x4054d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
