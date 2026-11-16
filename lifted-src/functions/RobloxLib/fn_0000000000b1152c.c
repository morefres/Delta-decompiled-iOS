/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b1152c start_va=0xb1152c image_relative=0xb1152c bytes=768 */
void function_b1152c__at_b1152c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w21, [sp, #0x28] */
    /* stur x8, [x29, #-0xa0] */
    /* stur w21, [x29, #-0x98] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #0, eq */
    /* b.eq #0xb117d0 */
    /* add x25, sp, #0x20 */
    /* add x26, x25, #0xe8 */
    /* mov w28, #0x190 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [sp] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x27, w21, w28, x8 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0xb117b4 */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xb115f8 */
    /* ldr w0, [x27, #0xb0] */
    /* call #0xb12e0c; ABI effects unresolved */
    /* cmp w0, #0x2c */
    /* b.hi #0xb117b4 */
    /* ldr x8, [x19] */
    /* lsr x8, x8, x0 */
    /* tbz w8, #0, #0xb117b4 */
    /* ldur w21, [x29, #-0x98] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb10c18; ABI effects unresolved */
    /* ldr w8, [x27, #0x180] */
    /* cmp w8, #0x12 */
    /* b.eq #0xb117b4 */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x98] */
    /* ldr x8, [x8, #0x10] */
    /* umull x9, w9, w28 */
    /* ldr x23, [x8, x9] */
    /* stur x23, [x29, #-0xa8] */
    /* ldr w0, [x27, #0x94] */
    /* add x1, x20, #0x80 */
    /* call #0xb1083c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w1, [x27, #0x98] */
    /* cmn w1, #1 */
    /* b.eq #0xb11658 */
    /* add x0, x20, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x4, x0, #8 */
    /* branch b #0xb11660 */
    /* adrp x4, #0x4c0c000 */
    /* add x4, x4, #0xaac */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0xb10d94; ABI effects unresolved */
    /* ldr w2, [x27, #0x180] */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0xb18124; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q1, q1, [sp, #0x30] */
    /* stp q1, q0, [sp, #0x50] */
    /* str d8, [sp, #0x70] */
    /* stp xzr, xzr, [x25, #0x60] */
    /* stur xzr, [x25, #0x58] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x90] */
    /* mov w9, #0xff */
    /* strb w9, [sp, #0x94] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* sturh wzr, [x25, #0x88] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xaa] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0xac] */
    /* stur wzr, [x25, #0xa8] */
    /* stp xzr, xzr, [x25, #0x98] */
    /* str xzr, [sp, #0xf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xb0] */
    /* stur wzr, [x25, #0xd0] */
    /* strb w9, [sp, #0x100] */
    /* str w8, [sp, #0x104] */
    /* str xzr, [sp, #0x170] */
    /* strh wzr, [sp, #0x178] */
    /* stp q0, q0, [x26] */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26, #0x40] */
    /* stur xzr, [x26, #0x5e] */
    /* stur x25, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0xb10eb8; ABI effects unresolved */
    /* add x0, x25, #0x150 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x25, #0x128 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x25, #0x120 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x25, #0x118 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x25, #0x110 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x25, #0x108 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x25, #0x100 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x25, #0xd8 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* cbz x21, #0xb117a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb11778 */
    /* cbnz x9, #0xb117a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0xb0 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* call #0xaef69c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur w21, [x29, #-0x98] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #0, eq */
    /* b.ne #0xb115bc */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1180c */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb1182c; ABI effects unresolved */
    /* branch b #0xb11824 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
