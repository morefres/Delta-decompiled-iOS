/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115ea3c start_va=0x115ea3c image_relative=0x115ea3c bytes=1124 */
void function_115ea3c__at_115ea3c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* stp x4, x3, [sp, #0x18] */
    /* stp x0, x2, [sp, #8] */
    /* mov x23, x1 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* ldp x26, x8, [x23] */
    /* str x8, [sp, #0x28] */
    /* cmp x26, x8 */
    /* b.eq #0x115ed14 */
    /* mov x22, #0x5555555555555555 */
    /* movk x22, #0x555, lsl #48 */
    /* add x25, sp, #0xb0 */
    /* mov x28, #-1 */
    /* mov x27, #0 */
    /* ldr x20, [x26] */
    /* str x20, [sp, #0x80] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x115eabc */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x115eac0 */
    /* mov x9, #0 */
    /* cmp x27, x9 */
    /* b.hs #0x115ed04 */
    /* ldr x8, [x8] */
    /* lsl x9, x27, #4 */
    /* ldr x21, [x8, x9] */
    /* cbz x21, #0x115ecfc */
    /* ldr x19, [x21, #0x18] */
    /* call #0x1ceaf7c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x115ecfc */
    /* add x0, x21, #0x98 */
    /* call #0x115e684; ABI effects unresolved */
    /* cbz x0, #0x115ecfc */
    /* mov x24, x0 */
    /* ldr x19, [x0, #0x18] */
    /* call #0xf84230; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x115ecfc */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x80 */
    /* call #0x115eea0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x115eb58 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* branch b #0x115eb64 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x24, x21, [sp, #0xc8] */
    /* str x28, [sp, #0xd8] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x115eba8 */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* ldur x9, [x25, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* str x9, [x8, #0x28] */
    /* add x19, x8, #0x30 */
    /* branch b #0x115ece8 */
    /* ldr x10, [x23] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x19, x8, x11 */
    /* add x8, x19, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x115ee28 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x21, x8, x22, lo */
    /* cbz x21, #0x115ec14 */
    /* cmp x21, x22 */
    /* b.hi #0x115ee30 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x115ec18 */
    /* mov x24, #0 */
    /* mov w8, #0x30 */
    /* madd x22, x19, x8, x24 */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x22, #0x10] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x22] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [x22, #0x28] */
    /* ldp x25, x19, [x23] */
    /* subs x8, x25, x19 */
    /* add x28, x22, x8 */
    /* b.eq #0x115ecb8 */
    /* mov x8, x25 */
    /* mov x9, x28 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* add x8, x8, #0x30 */
    /* add x9, x9, #0x30 */
    /* cmp x8, x19 */
    /* b.ne #0x115ec60 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x115eca8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* cmp x25, x19 */
    /* b.ne #0x115ec98 */
    /* ldr x25, [x23] */
    /* add x19, x22, #0x30 */
    /* mov w8, #0x30 */
    /* madd x8, x21, x8, x24 */
    /* stp x28, x19, [x23] */
    /* str x8, [x23, #0x10] */
    /* cbz x25, #0x115ecd8 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0x5555555555555555 */
    /* movk x22, #0x555, lsl #48 */
    /* add x25, sp, #0xb0 */
    /* mov x28, #-1 */
    /* str x19, [x23, #8] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x115ecfc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* branch b #0x115eaa4 */
    /* add x26, x26, #8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x26, x8 */
    /* b.ne #0x115ea98 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x80 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x50 */
    /* ldp x0, x3, [sp, #0x10] */
    /* ldr x4, [sp, #0x20] */
    /* call #0x115efbc; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #8] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x115edb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115ed84 */
    /* cbnz x9, #0x115edb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x115ede8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115edbc */
    /* cbnz x9, #0x115ede8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1164218; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1164254; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x11642cc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x115f4b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x115ee34 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1164218; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1164254; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x11642cc; ABI effects unresolved */
    /* branch b #0x115ee90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x115ee70 */
    /* branch b #0x115ee8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x115ee90 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115ee90 */
    /* branch b #0x115ee8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x115f4b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
