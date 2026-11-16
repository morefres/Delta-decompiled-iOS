/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33934d4 start_va=0x33934d4 image_relative=0x33934d4 bytes=584 */
void function_33934d4__at_33934d4(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x1] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x33936b0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x339371c; ABI effects unresolved */
    /* ldp x24, x26, [x25] */
    /* cmp x24, x26 */
    /* b.eq #0x33936b0 */
    /* add x27, sp, #0x30 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s8, [x8, #0xde4] */
    /* movi v9.2s, #1 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x3397a38; ABI effects unresolved */
    /* cbz w20, #0x33935c0 */
    /* add x0, sp, #0x18 */
    /* add x1, x27, #0x78 */
    /* call #0x332c6a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* fmov s0, s8 */
    /* call #0x337a6b8; ABI effects unresolved */
    /* ldp d1, d0, [sp, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* fcvtzs v0.4s, v0.4s */
    /* stur q0, [sp, #0x34] */
    /* stur q0, [sp, #0x44] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x33935b8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x33935fc */
    /* branch b #0x3393604 */
    /* ldur d0, [sp, #0x3c] */
    /* ldur d1, [sp, #0x34] */
    /* sub v2.2s, v0.2s, v1.2s */
    /* add v2.2s, v2.2s, v9.2s */
    /* scvtf v2.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* mov v1.d[1], v0.d[0] */
    /* scvtf v0.4s, v1.4s */
    /* ldr q1, [sp, #0x80] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* stur q0, [sp, #0x34] */
    /* stur q0, [sp, #0x44] */
    /* cbz w21, #0x3393604 */
    /* add x0, sp, #0x30 */
    /* call #0x3393810; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3393854; ABI effects unresolved */
    /* ldur d0, [sp, #0x3c] */
    /* ldur d1, [sp, #0x34] */
    /* sub v0.2s, v0.2s, v1.2s */
    /* add v0.2s, v0.2s, v9.2s */
    /* mul v0.2s, v0.2s, v0.s[1] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x54] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x33938d8; ABI effects unresolved */
    /* ldr x25, [sp, #0xf8] */
    /* cbz x25, #0x3393674 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3393648 */
    /* cbnz x9, #0x3393674 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x3393694 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x33936a4 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0xd0 */
    /* cmp x24, x26 */
    /* b.ne #0x3393564 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x33936f4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3393700 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3393700 */
    /* branch b #0x33936fc */
    /* mov x20, x0 */
    /* branch b #0x3393708 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3340a74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
