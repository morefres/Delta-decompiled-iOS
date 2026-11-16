/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a2064 start_va=0x2a2064 image_relative=0x2a2064 bytes=460 */
void function_2a2064__at_2a2064(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* call #0x2a8dcc; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x2a2094 */
    /* branch b #0x2a2214 */
    /* mov x27, x0 */
    /* mov x20, x1 */
    /* mov x23, x2 */
    /* call #0x2a8fc0; ABI effects unresolved */
    /* b.hi #0x2a21e8 */
    /* ldr x22, [x27, #0x10] */
    /* cbz x22, #0x2a21fc */
    /* mov x0, x27 */
    /* str x20, [sp, #0x38] */
    /* mov x1, x20 */
    /* str w23, [sp, #0xc] */
    /* mov x2, x23 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* mov x24, #0 */
    /* str x27, [sp] */
    /* add x23, x27, #0x30 */
    /* mov w26, #0x40 */
    /* mov w25, #1 */
    /* call #0x2a9220; ABI effects unresolved */
    /* ubfx w9, w26, #5, #3 */
    /* ubfx w8, w2, #5, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x2a2118 */
    /* cmp w9, #3 */
    /* b.ne #0x2a2138 */
    /* fmov d0, x25 */
    /* cmp w8, #2 */
    /* b.eq #0x2a215c */
    /* cmp w8, #3 */
    /* b.ne #0x2a2138 */
    /* fmov d1, x0 */
    /* branch b #0x2a2160 */
    /* cmp w8, #2 */
    /* b.eq #0x2a2178 */
    /* cmp w8, #3 */
    /* b.ne #0x2a2138 */
    /* fmov d0, x0 */
    /* scvtf d1, x25 */
    /* fmul d0, d1, d0 */
    /* branch b #0x2a2164 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0x2a9140; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2a90dc; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov w26, #0xe0 */
    /* branch b #0x2a21b0 */
    /* scvtf d1, x0 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x8a8] */
    /* str x8, [sp, #0x28] */
    /* str d0, [sp, #0x10] */
    /* branch b #0x2a2198 */
    /* mul x8, x25, x0 */
    /* smulh x9, x25, x0 */
    /* cmp x9, x8, asr #63 */
    /* b.ne #0x2a222c */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0xd30] */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x29a17c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x26, x2 */
    /* call #0x2a9140; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2a20e0 */
    /* ldr x27, [sp] */
    /* mov x0, x27 */
    /* ldr x20, [sp, #0x38] */
    /* mov x1, x20 */
    /* ldr w23, [sp, #0xc] */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x2a8fdc; ABI effects unresolved */
    /* branch b #0x2a2208 */
    /* call #0x2a9520; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x26, x2 */
    /* branch b #0x2a2208 */
    /* mov x24, #0 */
    /* mov w26, #0x40 */
    /* mov w25, #1 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x2a8fdc; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* branch b #0x2a92cc */
    /* brk #1 */
}
