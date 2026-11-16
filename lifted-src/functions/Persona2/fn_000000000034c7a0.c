/* Evidence-based generated lift; not original source. */
/* Persona2::function_34c7a0 start_va=0x34c7a0 image_relative=0x34c7a0 bytes=2180 */
void function_34c7a0__at_34c7a0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x20 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x26, [x1] */
    /* lsr x24, x26, #0x3e */
    /* cbnz x24, #0x34ca44 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* stp x23, x25, [x29, #-0x70] */
    /* stur x24, [x29, #-0x78] */
    /* cbz x20, #0x34c82c */
    /* tst x26, #-0x3fffffffffffffff */
    /* b.ne #0x34cfdc */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x34cfec */
    /* ldr x0, [x26, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x34c838 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x27, #0 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x98 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x740 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* fmov d0, xzr */
    /* mov x20, x0 */
    /* call #0x4c0d9c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x248] */
    /* adrp x23, #0x67a000 */
    /* cbz x27, #0x34c8b8 */
    /* mov x0, x27 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x28 */
    /* mov x20, x25 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x28, x23 */
    /* mov x23, x24 */
    /* tbz w20, #0, #0x34c8c8 */
    /* branch b #0x34c998 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x28, x23 */
    /* mov x23, x24 */
    /* fmov d0, xzr */
    /* mov x20, x25 */
    /* call #0x4c0d9c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x34c90c */
    /* and x8, x26, #0xffffffffffffff8 */
    /* tst x26, #-0x8000000000000000 */
    /* csel x20, x8, x26, eq */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz x20, #0x3f, #0x34cfa4 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x27 */
    /* mov x20, x21 */
    /* call #0x3a3f9c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x34cfa8 */
    /* ldr d0, [x8, #0x20] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x20, x19 */
    /* call #0x3a369c; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x958] */
    /* call #0x4c2344; ABI effects unresolved */
    /* ldr x1, [x28, #0xf8] */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x20, [x22] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x34cfac */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x26 */
    /* mov x20, x22 */
    /* call #0x3a429c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x34ca68 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x34ca8c */
    /* subs x0, x26, #1 */
    /* b.vs #0x34cff0 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x34cff4 */
    /* tbnz x0, #0x3f, #0x34d000 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x34d004 */
    /* add x8, x20, x0, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* mov x20, x25 */
    /* call #0x4c0d9c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x27, #0x34caa4 */
    /* mov x0, x27 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x26 */
    /* mov x20, x25 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w20, #0, #0x34caac */
    /* branch b #0x34cb94 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* tst x26, #-0x8000000000000000 */
    /* csel x20, x8, x26, eq */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x34c7f4 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x26, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x34c9b8 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* mov x20, x25 */
    /* call #0x4c0d9c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* mov x20, x25 */
    /* call #0x4c0d9c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x45c000 */
    /* add x0, x0, #0xd7c */
    /* mov x20, x21 */
    /* call #0x34581c; ABI effects unresolved */
    /* ldr x3, [x21] */
    /* and x8, x3, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x20, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x34cf24 */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* str x3, [x21] */
    /* ldr x20, [x19] */
    /* ldr x24, [x20, #0x10] */
    /* cbz x24, #0x34cf44 */
    /* add x8, x20, x24, lsl #3 */
    /* ldr d8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x34cf48 */
    /* ldp x24, x8, [x20, #0x10] */
    /* add x25, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x34cf64 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x24, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* str x20, [x19] */
    /* ldr x20, [x23] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x958] */
    /* call #0x4c2344; ABI effects unresolved */
    /* ldr x1, [x28, #0xf8] */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x45c000 */
    /* add x0, x0, #0xd60 */
    /* mov x20, x22 */
    /* call #0x34581c; ABI effects unresolved */
    /* ldr x3, [x22] */
    /* and x8, x3, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x20, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x34cf84 */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* str x3, [x22] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c8] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x1 */
    /* ldur x23, [x29, #-0x70] */
    /* mov x0, x23 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x25, x1 */
    /* cmp x26, x0 */
    /* b.ne #0x34cbd8 */
    /* cmp x20, x25 */
    /* b.ne #0x34cbd8 */
    /* mov w26, #1 */
    /* branch b #0x34cbf0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x27, [x8, #0x40] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w26, #0, #0x34cc80 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1b8] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x20, x1 */
    /* mov x0, x23 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x24, x1 */
    /* cmp x25, x0 */
    /* b.ne #0x34cc54 */
    /* cmp x20, x24 */
    /* b.ne #0x34cc54 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x34cc80 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w25, #0, #0x34cd98 */
    /* mov x24, sp */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* stp x19, x21, [x8, #-0x10] */
    /* ldp x23, x20, [x27, #0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x352000 */
    /* add x9, x9, #0xc0c */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfac */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0x9d8 */
    /* adrp x21, #0x531000 */
    /* add x21, x21, #0x4c0 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* mov w5, #0x29 */
    /* mov w6, #2 */
    /* mov w7, #0x197 */
    /* call x23; ABI effects unresolved */
    /* mov sp, x24 */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* stp x22, x19, [x8, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x352000 */
    /* add x9, x9, #0xc28 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfac */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0x9f4 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* mov w5, #0x29 */
    /* mov w6, #2 */
    /* mov w7, #0x19b */
    /* call x23; ABI effects unresolved */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c0] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x1 */
    /* mov x0, x23 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x22, x1 */
    /* cmp x24, x0 */
    /* b.ne #0x34cde0 */
    /* cmp x20, x22 */
    /* b.ne #0x34cde0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x34ce0c */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w24, #0, #0x34ceb4 */
    /* ldr x20, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x34d008 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x34d00c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x34d020 */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* str x20, [x19] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* stp x21, x19, [x8, #-0x10] */
    /* ldp x8, x20, [x27, #0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x352000 */
    /* add x10, x10, #0xbf0 */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfac */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0xa10 */
    /* adrp x4, #0x531000 */
    /* add x4, x4, #0x4c0 */
    /* mov x3, #0 */
    /* mov w5, #0x29 */
    /* mov w6, #2 */
    /* mov w7, #0x1a5 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34cd74 */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* stur x23, [x8, #-0x10] */
    /* ldp x8, x20, [x27, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36e000 */
    /* add x10, x10, #0xfd8 */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x1aa */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34cd74 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x45cd7c; ABI effects unresolved */
    /* mov x3, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x34cae4 */
    /* brk #1 */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x34cb14 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x34cb24 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x45cd60; ABI effects unresolved */
    /* mov x3, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x34cb84 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x27, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz x27, #0x3f, #0x34c97c */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x26 */
    /* call #0x41d87c; ABI effects unresolved */
    /* branch b #0x34c81c */
    /* brk #1 */
    /* brk #1 */
    /* mov x1, x20 */
    /* call #0x41d87c; ABI effects unresolved */
    /* branch b #0x34c9e8 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x20 */
    /* call #0x3a3d10; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x34ce2c */
    /* brk #1 */
}
