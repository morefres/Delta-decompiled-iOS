/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26575f4 start_va=0x26575f4 image_relative=0x26575f4 bytes=308 */
void function_26575f4__at_26575f4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldp x9, x19, [x1] */
    /* stp x9, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x0] */
    /* ldr x10, [x8] */
    /* add x10, x10, #1 */
    /* str x10, [x8] */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x26576cc */
    /* mov x20, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x40 */
    /* call #0x12eead4; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x80 */
    /* call #0x261f6c8; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* ldr d0, [x20, #0x18] */
    /* ldr d1, [sp, #0x98] */
    /* fmul d1, d0, d1 */
    /* ldur q2, [x21, #0x48] */
    /* fmul v0.2d, v2.2d, v0.d[0] */
    /* stur q0, [x21, #0x48] */
    /* str d1, [sp, #0x98] */
    /* ldr x1, [x20, #0x20] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* call #0x39bbb20; ABI effects unresolved */
    /* ldr d0, [sp, #0x98] */
    /* ldr s1, [sp, #0x3c] */
    /* fcvt d1, s1 */
    /* fsub d0, d0, d1 */
    /* ldur q1, [x21, #0x48] */
    /* ldur d2, [sp, #0x34] */
    /* fcvtl v2.2d, v2.2s */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* faddp d1, v1.2d */
    /* fmul d0, d0, d0 */
    /* fadd d0, d1, d0 */
    /* fsqrt d0, d0 */
    /* ldr x0, [x20, #8] */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* cbz x19, #0x2657700 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26576d4 */
    /* cbnz x9, #0x2657700 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
