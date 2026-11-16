/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b3ddc start_va=0x20b3ddc image_relative=0x20b3ddc bytes=664 */
void function_20b3ddc__at_20b3ddc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x20b3ee0 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w20 */
    /* b.hs #0x20b3e38 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x20b3e7c */
    /* mov x0, x19 */
    /* call #0x20b3d74; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f4a24; ABI effects unresolved */
    /* branch b #0x20b3eb8 */
    /* cbz w20, #0x20b3efc */
    /* ldr x22, [x21] */
    /* mov w8, #0x68 */
    /* umaddl x23, w20, w8, x22 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x21, #0x58] */
    /* add x22, x22, #0x68 */
    /* add x21, x21, #0x68 */
    /* cmp x22, x23 */
    /* b.ne #0x20b3e4c */
    /* ldr x8, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x20b3f04 */
    /* cbz w24, #0x20b3eb8 */
    /* ldr x22, [x21] */
    /* mov w8, #0x68 */
    /* umaddl x25, w24, w8, x22 */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x23, #0x58] */
    /* add x22, x22, #0x68 */
    /* add x23, x23, #0x68 */
    /* cmp x22, x25 */
    /* b.ne #0x20b3e90 */
    /* branch b #0x20b3ebc */
    /* mov x24, #0 */
    /* ldr x8, [x21] */
    /* mov w9, #0x68 */
    /* umaddl x0, w24, w9, x8 */
    /* ldr w10, [x21, #8] */
    /* umaddl x1, w10, w9, x8 */
    /* ldr x8, [x19] */
    /* umaddl x2, w24, w9, x8 */
    /* call #0x2f4d00; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* mov w9, #0x68 */
    /* umaddl x22, w24, w9, x8 */
    /* cmp x22, x21 */
    /* b.eq #0x20b3edc */
    /* ldr x0, [x22, #-0x68]! */
    /* add x8, x22, #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x20b3f0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20b3f0c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x20b3fe4 */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x28]! */
    /* ldur x10, [x22, #-8] */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x8, x10, x11 */
    /* lsr x12, x8, #6 */
    /* add x23, x20, x12, lsl #3 */
    /* ldr x8, [x23] */
    /* mov w13, #0x55 */
    /* msub x12, x12, x13, x10 */
    /* mov w14, #0x30 */
    /* madd x25, x12, x14, x8 */
    /* add x9, x9, x10 */
    /* umulh x10, x9, x11 */
    /* lsr x10, x10, #6 */
    /* ldr x11, [x20, x10, lsl #3] */
    /* msub x9, x10, x13, x9 */
    /* madd x24, x9, x14, x11 */
    /* cmp x25, x24 */
    /* b.eq #0x20b3fec */
    /* ldrsb w9, [x25, #0x1f] */
    /* tbz w9, #0x1f, #0x20b3fbc */
    /* ldr x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x25, x25, #0x30 */
    /* sub x9, x25, x8 */
    /* cmp x9, #0xff0 */
    /* b.ne #0x20b3fd4 */
    /* ldr x8, [x23, #8]! */
    /* mov x25, x8 */
    /* cmp x25, x24 */
    /* b.ne #0x20b3fa8 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x20b3fec */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x20b4024 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x20b4000 */
    /* cmp x8, #1 */
    /* b.eq #0x20b403c */
    /* cmp x8, #2 */
    /* b.ne #0x20b4050 */
    /* mov w8, #0x55 */
    /* branch b #0x20b4040 */
    /* mov w8, #0x2a */
    /* str x8, [x19, #0x20] */
    /* branch b #0x20b4050 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x20b4048 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
