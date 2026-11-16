/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469ffec start_va=0x469ffec image_relative=0x469ffec bytes=1124 */
void function_469ffec__at_469ffec(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x46a0250 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x469fcc8; ABI effects unresolved */
    /* cmn x20, #0x21 */
    /* b.hi #0x46a0348 */
    /* add x10, x20, #0x20 */
    /* ldr x8, [x19, #0x130] */
    /* add x9, x20, x8 */
    /* add x9, x9, #0x1f */
    /* cmp x9, x10 */
    /* b.lo #0x46a0348 */
    /* mov w24, #0x3e95 */
    /* movk w24, #0x4c83, lsl #16 */
    /* neg x8, x8 */
    /* and x20, x9, x8 */
    /* add x21, x19, #8 */
    /* adrp x26, #0x552a000 */
    /* add x26, x26, #0xcd9 */
    /* adrp x25, #0x552a000 */
    /* add x25, x25, #0xcc8 */
    /* sub x27, x20, #1 */
    /* mov x28, #-0x3e96 */
    /* movk x28, #0xb37c, lsl #16 */
    /* ldr x1, [x19, #0x138] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x46a0450; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w0, w8 */
    /* b.le #0x46a012c */
    /* ldr w8, [x19] */
    /* and x8, x8, #2 */
    /* ldxr w1, [x19] */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x46a00a4 */
    /* cmp w1, #8 */
    /* b.lo #0x46a00c0 */
    /* mov x0, x19 */
    /* call #0x4b77558; ABI effects unresolved */
    /* ldr x9, [x19, #0x128] */
    /* add x8, x27, x9, lsl #4 */
    /* cmp x8, x20 */
    /* b.lo #0x46a0314 */
    /* lsl x9, x9, #4 */
    /* neg x9, x9 */
    /* and x22, x8, x9 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w3, #0x1002 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x4b98f50; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x46a03e4 */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x46a01a8 */
    /* orr x9, x8, #1 */
    /* ldaxr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ne #0x46a01a0 */
    /* stxr w11, w9, [x19] */
    /* cbnz w11, #0x46a0110 */
    /* tbnz w10, #0, #0x46a01a8 */
    /* branch b #0x46a01b0 */
    /* sxtw x8, w0 */
    /* sub x8, x8, #1 */
    /* mov x9, x21 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w0 */
    /* b.lt #0x46a0290 */
    /* add x10, x9, x8, lsl #3 */
    /* ldr x22, [x10, #0x28] */
    /* cbz x22, #0x46a009c */
    /* ldr x10, [x22, #8] */
    /* eor x10, x10, x22 */
    /* cmp x10, x28 */
    /* b.ne #0x46a0298 */
    /* ldr x10, [x22, #0x10] */
    /* cmp x10, x19 */
    /* b.ne #0x46a02b0 */
    /* cmp x21, x9 */
    /* b.eq #0x46a018c */
    /* cmp x22, x9 */
    /* b.ls #0x46a02c8 */
    /* ldr x10, [x9] */
    /* add x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.hs #0x46a02e0 */
    /* ldr x10, [x22] */
    /* mov x9, x22 */
    /* cmp x10, x20 */
    /* b.lo #0x46a0138 */
    /* branch b #0x46a01cc */
    /* clrex  */
    /* tbz w10, #0, #0x46a01b0 */
    /* mov x0, x19 */
    /* call #0x4b773cc; ABI effects unresolved */
    /* eor x8, x23, x24 */
    /* stp x22, x8, [x23] */
    /* str x19, [x23, #0x10] */
    /* add x0, x23, #0x20 */
    /* mov x1, x19 */
    /* call #0x469fedc; ABI effects unresolved */
    /* branch b #0x46a0080 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x46a064c; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* adds x9, x8, x20 */
    /* b.hs #0x46a037c */
    /* ldr x8, [x22] */
    /* cmp x9, x8 */
    /* b.hi #0x46a0218 */
    /* add x9, x22, x20 */
    /* sub x8, x8, x20 */
    /* eor x10, x9, x24 */
    /* stp x8, x10, [x9] */
    /* str x19, [x9, #0x10] */
    /* str x20, [x22] */
    /* add x0, x9, #0x20 */
    /* mov x1, x19 */
    /* call #0x469fedc; ABI effects unresolved */
    /* eor x8, x22, x24 */
    /* str x8, [x22, #8] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x19 */
    /* b.ne #0x46a03b0 */
    /* ldr w8, [x19, #0x120] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x120] */
    /* add x0, sp, #0x10 */
    /* call #0x469fd60; ABI effects unresolved */
    /* add x19, x22, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x469fe84; ABI effects unresolved */
    /* branch b #0x46a0254 */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46a0410 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w2, #0x1c8 */
    /* branch b #0x46a02f4 */
    /* mov w2, #0x1cd */
    /* adrp x25, #0x552a000 */
    /* add x25, x25, #0xcf2 */
    /* adrp x26, #0x552a000 */
    /* add x26, x26, #0xd30 */
    /* branch b #0x46a02f4 */
    /* mov w2, #0x1ce */
    /* adrp x25, #0x552a000 */
    /* add x25, x25, #0xd4b */
    /* adrp x26, #0x552a000 */
    /* add x26, x26, #0xd67 */
    /* branch b #0x46a02f4 */
    /* mov w2, #0x1d0 */
    /* adrp x25, #0x552a000 */
    /* add x25, x25, #0xd83 */
    /* adrp x26, #0x552a000 */
    /* add x26, x26, #0xd8f */
    /* branch b #0x46a02f4 */
    /* mov w2, #0x1d3 */
    /* adrp x25, #0x552a000 */
    /* add x25, x25, #0xda2 */
    /* adrp x26, #0x552a000 */
    /* add x26, x26, #0xdf6 */
    /* stp x25, x26, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xb04 */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* call #0x46a98b4; ABI effects unresolved */
    /* branch b #0x46a040c */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0xca6 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0xc9d */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xb04 */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x1b8 */
    /* call #0x46a98b4; ABI effects unresolved */
    /* branch b #0x46a040c */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0xca6 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0xc9d */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xb04 */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x1b8 */
    /* call #0x46a98b4; ABI effects unresolved */
    /* branch b #0x46a040c */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0xca6 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0xc9d */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xb04 */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x1b8 */
    /* call #0x46a98b4; ABI effects unresolved */
    /* branch b #0x46a040c */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0xc84 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xb04 */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x262 */
    /* call #0x46a98b4; ABI effects unresolved */
    /* branch b #0x46a040c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xb04 */
    /* adrp x3, #0x552a000 */
    /* add x3, x3, #0xc75 */
    /* mov w0, #3 */
    /* mov w2, #0x23c */
    /* call #0x46a98b4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46a043c */
    /* mov x19, x0 */
    /* branch b #0x46a0448 */
    /* branch b #0x46a043c */
    /* branch b #0x46a043c */
    /* branch b #0x46a043c */
    /* branch b #0x46a043c */
    /* branch b #0x46a043c */
    /* branch b #0x46a043c */
    /* branch b #0x46a043c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x469fe84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
