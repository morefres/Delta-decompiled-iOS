/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfb8e4 start_va=0x3dfb8e4 image_relative=0x3dfb8e4 bytes=572 */
void function_3dfb8e4__at_3dfb8e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x3dfb994 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x130 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x130 */
    /* mov x11, #0x435f */
    /* movk x11, #0xd79, lsl #16 */
    /* movk x11, #0x35e5, lsl #32 */
    /* movk x11, #0xd794, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #8 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x1fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x3dfb978 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x3dfb984 */
    /* str x11, [x9, #0x130] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x260 */
    /* cmp x10, x8 */
    /* b.ne #0x3dfb95c */
    /* cmp x20, x19 */
    /* b.eq #0x3dfbb04 */
    /* mov x25, #-0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* add x8, x8, x25 */
    /* cmp x8, #2 */
    /* b.lo #0x3dfbaf8 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3dfae14; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* ldr x8, [x20] */
    /* mov x22, x20 */
    /* ldr x9, [x22, #0x10]! */
    /* str x8, [x26] */
    /* str x9, [x26, #0x10] */
    /* movi v1.16b, #0 */
    /* stur q1, [x26, #0x18] */
    /* stur q1, [x26, #0x28] */
    /* ldp x8, x9, [x20, #0x18] */
    /* stp x8, x9, [x26, #0x18] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* ldr x8, [x26, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x26, #0x28] */
    /* str x8, [x20, #0x28] */
    /* ldr x8, [x26, #0x30] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x26, #0x30] */
    /* str x8, [x20, #0x30] */
    /* ldr x8, [x20, #0x38] */
    /* mov x23, x20 */
    /* ldr x9, [x23, #0x40]! */
    /* stp x8, x9, [x26, #0x38] */
    /* stur q1, [x26, #0x48] */
    /* stur q1, [x26, #0x58] */
    /* ldp x8, x9, [x20, #0x48] */
    /* stp x8, x9, [x26, #0x48] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* ldr x8, [x26, #0x58] */
    /* ldr x9, [x20, #0x58] */
    /* str x9, [x26, #0x58] */
    /* str x8, [x20, #0x58] */
    /* ldr x8, [x26, #0x60] */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [x26, #0x60] */
    /* mov x24, x20 */
    /* ldr x9, [x24, #0x70]! */
    /* str x8, [x20, #0x60] */
    /* str x9, [x26, #0x70] */
    /* stur q1, [x26, #0x88] */
    /* stur q1, [x26, #0x78] */
    /* ldp x8, x9, [x24, #8] */
    /* stp x8, x9, [x26, #0x78] */
    /* stp xzr, xzr, [x24, #8] */
    /* ldr x8, [x26, #0x88] */
    /* ldr x9, [x24, #0x18] */
    /* str x9, [x26, #0x88] */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x26, #0x90] */
    /* ldr x9, [x24, #0x20] */
    /* str x9, [x26, #0x90] */
    /* str x8, [x24, #0x20] */
    /* add x0, x26, #0xa0 */
    /* add x1, x24, #0x30 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x60] */
    /* strb w8, [x26, #0xd0] */
    /* add x0, x26, #0xe0 */
    /* add x1, x24, #0x70 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldr q0, [x24, #0xa0] */
    /* ldr x8, [x24, #0xb0] */
    /* str x8, [x26, #0x120] */
    /* str q0, [x26, #0x110] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x0, x24, #0x70 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3dfabac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3dfaa88; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3dfa9b4; ABI effects unresolved */
    /* add x20, x20, #0x130 */
    /* cmp x20, x19 */
    /* b.ne #0x3dfb9a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
