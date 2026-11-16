/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a20e0 start_va=0x38a20e0 image_relative=0x38a20e0 bytes=584 */
void function_38a20e0__at_38a20e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x598 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #2 */
    /* b.ne #0x38a22ec */
    /* ldr w8, [x8] */
    /* cmp w8, #5 */
    /* b.lt #0x38a22ec */
    /* mov x19, x0 */
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x22, x8, #0x820 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x38a22ec */
    /* add x8, x19, #0xb4, lsl #12 */
    /* add x23, x8, #0x418 */
    /* add x8, x19, #0x2a, lsl #12 */
    /* add x20, x8, #0x300 */
    /* mov w24, #0xb088 */
    /* movk w24, #2, lsl #16 */
    /* add x8, x19, #0xcf, lsl #12 */
    /* add x8, x8, #0x898 */
    /* ldp q0, q1, [x8] */
    /* add x8, x19, #0xcf, lsl #12 */
    /* add x27, x8, #0x838 */
    /* stp q0, q1, [sp] */
    /* add x0, x19, x24 */
    /* call #0x38d5228; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* call #0x386c65c; ABI effects unresolved */
    /* strb wzr, [x20, #0xd8b] */
    /* ldr x0, [x23, #0x690] */
    /* ldr x1, [x22, #8] */
    /* ldrsw x8, [x20] */
    /* ldrsw x9, [x20, #8] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x25, sp */
    /* mov x26, x27 */
    /* ldr w8, [x27] */
    /* cmp w8, #0 */
    /* cneg w0, w8, mi */
    /* call #0x38c270c; ABI effects unresolved */
    /* ldr w8, [x26], #4 */
    /* cmp w8, #0 */
    /* cneg w21, w0, lt */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x38d5248; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x38d5248; ABI effects unresolved */
    /* cbz w21, #0x38a2210 */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* ldr w8, [x27, #0x20] */
    /* cbz w8, #0x38a223c */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x386c674; ABI effects unresolved */
    /* ldr w3, [x27, #0x20] */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* ldr w8, [x27, #0x40] */
    /* cbz w8, #0x38a2268 */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* ldr w21, [x25, x20, lsl #2] */
    /* tbnz w21, #0x1f, #0x38a22d4 */
    /* cmp w21, #2 */
    /* b.eq #0x38a2290 */
    /* cmp w21, #3 */
    /* b.ne #0x38a22b0 */
    /* ldr w8, [x23, #0x574] */
    /* cbnz w8, #0x38a22d4 */
    /* mov w21, #3 */
    /* branch b #0x38a22b0 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x38a22a0 */
    /* mov w21, #2 */
    /* branch b #0x38a22a8 */
    /* mov w21, #1 */
    /* str w21, [x25, x20, lsl #2] */
    /* ldr w8, [x23, #0x3d8] */
    /* tbz w8, #1, #0x38a22d4 */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* mov x27, x26 */
    /* cmp x20, #8 */
    /* b.ne #0x38a21ac */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38a2324 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
