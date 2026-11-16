/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_127ef5c start_va=0x127ef5c image_relative=0x127ef5c bytes=1456 */
void function_127ef5c__at_127ef5c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x122ace0; ABI effects unresolved */
    /* call #0x2cf7588; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x127efc0 */
    /* ldr x8, [x20, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x127efb0 */
    /* mov x0, #0 */
    /* branch b #0x127efb4 */
    /* ldr x0, [x8, #0xd8] */
    /* mov w1, #0 */
    /* mov w2, #3 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x122ace0; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w9, [x8, #0x260] */
    /* ldr x23, [x0, #0xb0] */
    /* ldr w8, [x0, #0xb8] */
    /* add x24, x23, x8, lsl #4 */
    /* cmp w9, #1 */
    /* b.ne #0x127f078 */
    /* cbz w8, #0x127f128 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x127f068 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x127f068 */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x127f038 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x127f028 */
    /* mov x0, #0 */
    /* branch b #0x127f02c */
    /* ldr x0, [x8, #0xd8] */
    /* mov w1, #0 */
    /* mov w2, #3 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127f03c */
    /* cbnz x9, #0x127f068 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x127efe8 */
    /* branch b #0x127f128 */
    /* cbz w8, #0x127f128 */
    /* ldr x21, [x23, #8] */
    /* cbz x21, #0x127f11c */
    /* ldr x25, [x23] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x127f08c */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x127f114 */
    /* mov x22, x0 */
    /* str x25, [sp, #0x40] */
    /* cbz x25, #0x127f0e4 */
    /* ldr x8, [x25, #0x168] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x127f0d4 */
    /* mov x0, #0 */
    /* branch b #0x127f0d8 */
    /* ldr x0, [x8, #0xd8] */
    /* mov w1, #0 */
    /* mov w2, #3 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127f0e8 */
    /* cbnz x9, #0x127f114 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x127f07c */
    /* mov x0, x19 */
    /* call #0x127e744; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp xzr, x20, [sp, #0x60] */
    /* str q0, [sp, #0x70] */
    /* str xzr, [sp, #0x58] */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0x288 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* call #0x122ae58; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldp s1, s0, [x19, #0xc] */
    /* fsub s1, s1, s8 */
    /* fadd s0, s0, s8 */
    /* stp s1, s0, [x19, #0xc] */
    /* ldr x9, [x8, #0x488] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x122ace0; ABI effects unresolved */
    /* call #0x2cf77b4; ABI effects unresolved */
    /* cbnz x0, #0x127f228 */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w8, [x8, #0x979] */
    /* cmp w8, #1 */
    /* b.ne #0x127f228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x127f228 */
    /* ldr s0, [sp, #0x40] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [sp, #0x44] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x127f228 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x127f228 */
    /* mov x0, x19 */
    /* call #0x127f50c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x20, [x8, #0x808] */
    /* cbz x20, #0x127f41c */
    /* mov x0, x20 */
    /* call #0x2d5dea4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2d55698; ABI effects unresolved */
    /* strb w0, [x19, #0x14] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x1237ef8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x127f2c8 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x127f274 */
    /* mov x22, #0 */
    /* branch b #0x127f278 */
    /* ldr x22, [x8, #0xd8] */
    /* ldrb w1, [x19, #0x14] */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* ldrb w1, [x20, #0x118] */
    /* mov x0, x22 */
    /* call #0x171d154; ABI effects unresolved */
    /* cbz w0, #0x127f2c8 */
    /* ldr x8, [x19, #0x28] */
    /* stp x20, x21, [sp, #0x20] */
    /* strb w0, [sp, #0x30] */
    /* adrp x9, #0x5cb7000 */
    /* add x9, x9, #0x2a0 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x8 */
    /* call #0x122ae58; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x810] */
    /* ldr x20, [x8, #0x818] */
    /* stp x0, x20, [sp, #0x10] */
    /* cbz x20, #0x127f2f0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x127f2e0 */
    /* cbz x21, #0x127f3e8 */
    /* cbz x0, #0x127f3e8 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x127f310 */
    /* ldr x0, [x0, #0xd8] */
    /* branch b #0x127f314 */
    /* call #0x127e320; ABI effects unresolved */
    /* cbz x0, #0x127f340 */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x127f330 */
    /* mov x0, #0 */
    /* branch b #0x127f334 */
    /* ldr x0, [x8, #0xd8] */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x122ace0; ABI effects unresolved */
    /* ldr w8, [x0, #0xb8] */
    /* cbz w8, #0x127f3e8 */
    /* ldr x20, [x0, #0xb0] */
    /* add x21, x20, x8, lsl #4 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x127f3d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x127f3d8 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* cbz x8, #0x127f3a8 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x127f398 */
    /* mov x0, #0 */
    /* branch b #0x127f39c */
    /* ldr x0, [x8, #0xd8] */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127f3ac */
    /* cbnz x9, #0x127f3d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x127f358 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x127f41c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127f3f0 */
    /* cbnz x9, #0x127f41c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x127f454 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127f428 */
    /* cbnz x9, #0x127f454 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x127f4fc */
    /* branch b #0x127f488 */
    /* mov x19, x0 */
    /* branch b #0x127f4c4 */
    /* branch b #0x127f4f8 */
    /* branch b #0x127f4f8 */
    /* branch b #0x127f4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x127f4fc */
    /* branch b #0x127f4f8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x127f4fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x127f504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x127f504 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
