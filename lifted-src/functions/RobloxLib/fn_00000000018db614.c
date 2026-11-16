/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18db614 start_va=0x18db614 image_relative=0x18db614 bytes=2184 */
void function_18db614__at_18db614(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x718 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6124000 */
    /* tbz w8, #0, #0x18dbb18 */
    /* adrp x24, #0x6124000 */
    /* ldrb w8, [x24, #0x650] */
    /* ldr x1, [x20, #0x710] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x18db69c */
    /* cbz x1, #0x18db69c */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x20, #0x6124000 */
    /* ldr w8, [x20, #0x668] */
    /* cbz w8, #0x18db6d4 */
    /* add x0, x19, #0x1a8 */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x20, #0x668] */
    /* cmp w8, w9 */
    /* b.lo #0x18dbae8 */
    /* adrp x23, #0x6124000 */
    /* ldrb w8, [x23, #0x698] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x18db6f0 */
    /* call #0x18dbe9c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x1a0] */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x5f0] */
    /* cmp w8, #0 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d1, x8 */
    /* fcsel d9, d1, d0, ne */
    /* ldr x20, [x19, #0x1b8] */
    /* cbz x20, #0x18dba9c */
    /* ldr x19, [x19, #0x1b0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18db724 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* cbz x0, #0x18dba94 */
    /* mov x21, x0 */
    /* stur x19, [x29, #-0xf0] */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x18db8a0 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x25, #0x6194000 */
    /* add x25, x25, #0x7a8 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x18db79c */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0xdc7 */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, x19, #0x1f0 */
    /* cmp x19, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, sp, #0x148 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x728 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6124000 */
    /* tbz w8, #0, #0x18dbbd4 */
    /* ldrb w8, [x24, #0x650] */
    /* ldr x1, [x20, #0x720] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x18db80c */
    /* cbz x1, #0x18db80c */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x1843c94; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x26, #0x6124000 */
    /* ldrb w8, [x26, #0x638] */
    /* cmp w8, #1 */
    /* b.ne #0x18db8a8 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x738 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6124000 */
    /* tbz w8, #0, #0x18dbcb4 */
    /* ldrb w8, [x24, #0x650] */
    /* ldr x1, [x21, #0x730] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x18db884 */
    /* cbz x1, #0x18db884 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x19, #0x6e8 */
    /* ldarb w8, [x8] */
    /* and w1, w8, #1 */
    /* mov x0, x20 */
    /* fmov d0, d9 */
    /* call #0x18da154; ABI effects unresolved */
    /* branch b #0x18db910 */
    /* mov x20, x21 */
    /* branch b #0x18dba6c */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x748 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6124000 */
    /* tbz w8, #0, #0x18dbd24 */
    /* ldrb w8, [x24, #0x650] */
    /* ldr x1, [x21, #0x740] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x18db904 */
    /* cbz x1, #0x18db904 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* fmov d0, d9 */
    /* call #0x18d9cf8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xf0] */
    /* mov x0, x22 */
    /* call #0x18837dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x18f55e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x18db944 */
    /* mov x0, x22 */
    /* call #0x17d23c0; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x18ec158; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18f5688; ABI effects unresolved */
    /* adrp x8, #0x5ce2000 */
    /* add x8, x8, #0x790 */
    /* orr x8, x8, #2 */
    /* str x21, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrb w8, [x26, #0x638] */
    /* cmp w8, #1 */
    /* b.ne #0x18db98c */
    /* add x8, x19, #0x6e8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x18dba1c */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x758 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6124000 */
    /* tbz w8, #0, #0x18dbc44 */
    /* ldrb w8, [x24, #0x650] */
    /* ldr x1, [x21, #0x750] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x18db9e8 */
    /* cbz x1, #0x18db9e8 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x6f8] */
    /* tbz w8, #0, #0x18dba08 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x18d9a20; ABI effects unresolved */
    /* tbnz w0, #0, #0x18db9f4 */
    /* branch b #0x18dba14 */
    /* mov x0, x20 */
    /* call #0x18d9c80; ABI effects unresolved */
    /* tbnz w0, #0, #0x18dba08 */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x18dba54 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0xe41 */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x18dba9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18dba70 */
    /* cbnz x9, #0x18dba9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x698] */
    /* cmp w8, #1 */
    /* b.ne #0x18dbae8 */
    /* call #0x18dbe9c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x768 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6124000 */
    /* tbz w8, #0, #0x18dbb8c */
    /* fsub d0, d9, d8 */
    /* ldr x0, [x19, #0x760] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp] */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0xe7e */
    /* call #0x477d614; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x718 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18db650 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x3a, lsl #12 */
    /* add x8, x8, #0xf93 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* sub x8, x8, #0x3b, lsl #12 */
    /* sub x8, x8, #0x230 */
    /* adrp x9, #0x534a000 */
    /* add x9, x9, #0xdb6 */
    /* add x9, x9, #0xd8, lsl #12 */
    /* add x9, x9, #0x3b */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* add x0, x8, #0x29d */
    /* sub x8, x9, #0xd8, lsl #12 */
    /* sub x1, x8, #0x3b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x710] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x718 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18db650 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x768 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18dbac4 */
    /* adrp x8, #0x527d000 */
    /* add x8, x8, #0x35 */
    /* add x8, x8, #0xdc, lsl #12 */
    /* add x8, x8, #0xb87 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* sub x8, x8, #0xdc, lsl #12 */
    /* sub x0, x8, #0xb87 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x760] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x768 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18dbac4 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x728 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18db7c4 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x8, x8, #0x12f */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x534a000 */
    /* add x9, x9, #0xe03 */
    /* add x9, x9, #0xfb, lsl #12 */
    /* add x9, x9, #0x8cd */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0x8b, lsl #12 */
    /* sub x0, x8, #0x12f */
    /* sub x8, x9, #0xfb, lsl #12 */
    /* sub x1, x8, #0x8cd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x720] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x728 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18db7c4 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x758 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18db9a0 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0x6de */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x534a000 */
    /* add x9, x9, #0xe2d */
    /* add x9, x9, #0x77, lsl #12 */
    /* add x9, x9, #0xd0f */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0x6de */
    /* sub x8, x9, #0x77, lsl #12 */
    /* sub x1, x8, #0xd0f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x750] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x758 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18db9a0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x738 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18db83c */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xe0, lsl #12 */
    /* add x8, x8, #0xc2f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x534a000 */
    /* add x9, x9, #0xe18 */
    /* add x9, x9, #0x3b, lsl #12 */
    /* add x9, x9, #0x230 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xe0, lsl #12 */
    /* sub x0, x8, #0xc2f */
    /* sub x8, x9, #0x3b, lsl #12 */
    /* sub x1, x8, #0x230 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x730] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x738 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18db83c */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x748 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18db8bc */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x94, lsl #12 */
    /* add x8, x8, #0xbae */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x534a000 */
    /* add x9, x9, #0xe18 */
    /* add x9, x9, #0xa8, lsl #12 */
    /* add x9, x9, #0x4dc */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x94, lsl #12 */
    /* sub x0, x8, #0xbae */
    /* sub x8, x9, #0xa8, lsl #12 */
    /* sub x1, x8, #0x4dc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x740] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x748 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18db8bc */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x748 */
    /* branch b #0x18dbdb0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x738 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18dbe74 */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x758 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18dbe6c */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x728 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18dbe7c */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x768 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18dbe8c */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x718 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18dbe94 */
    /* branch b #0x18dbe40 */
    /* branch b #0x18dbe40 */
    /* mov x19, x0 */
    /* branch b #0x18dbe6c */
    /* branch b #0x18dbe1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x18dbe74 */
    /* mov x19, x0 */
    /* branch b #0x18dbe7c */
    /* branch b #0x18dbe38 */
    /* mov x19, x0 */
    /* branch b #0x18dbe84 */
    /* mov x19, x0 */
    /* branch b #0x18dbe74 */
    /* branch b #0x18dbe54 */
    /* branch b #0x18dbe54 */
    /* branch b #0x18dbe54 */
    /* mov x19, x0 */
    /* branch b #0x18dbe8c */
    /* branch b #0x18dbe60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
