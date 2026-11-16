/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c4460 start_va=0x37c4460 image_relative=0x37c4460 bytes=736 */
void function_37c4460__at_37c4460(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x37c4f78; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x37c44e8 */
    /* ldr x9, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* add x9, x9, x8 */
    /* ldr x10, [x19, #0x10] */
    /* lsr x11, x9, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* add x11, x10, w9, uxtb #4 */
    /* ldr w11, [x11, #8] */
    /* ldr w12, [x21] */
    /* cmp w11, w12 */
    /* b.gt #0x37c44d4 */
    /* str x8, [x19, #0x30] */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x2cdfe4; ABI effects unresolved */
    /* branch b #0x37c4488 */
    /* and x8, x9, #0xff */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x10, x8] */
    /* cmp x8, x20 */
    /* b.ge #0x37c4500 */
    /* ldr w8, [x21] */
    /* str x20, [sp] */
    /* str w8, [sp, #8] */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x37c6128; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x4a0] */
    /* call #0x37db718; ABI effects unresolved */
    /* add x1, x21, #0x590 */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x4e0 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x37c5fb8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x20] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x2, x9, x10, eq */
    /* add x0, x21, #0x370 */
    /* mov w1, #1 */
    /* call #0x3781e58; ABI effects unresolved */
    /* ldr w8, [x21, #0x3c] */
    /* cbnz w8, #0x37c45e4 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, #0x3d0] */
    /* ldr w8, [x21, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x3c] */
    /* ldp w1, w8, [x19, #0x18] */
    /* str w1, [x21, #0x12c] */
    /* str w8, [x21, #0x130] */
    /* mul w8, w8, w1 */
    /* scvtf d0, w8 */
    /* fsqrt d0, d0 */
    /* ldr d1, [x21, #0x3d8] */
    /* scvtf d1, d1 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x21, #0x3d8] */
    /* add x0, x20, #0x78 */
    /* call #0x3778344; ABI effects unresolved */
    /* ldr w1, [x19, #0x1c] */
    /* add x0, x20, #0x98 */
    /* call #0x3778344; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x37c4688 */
    /* ldr x9, [x19, #0x20] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x37c4688 */
    /* cmp x8, x10 */
    /* b.eq #0x37c4674 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x37c4674 */
    /* sub x8, x8, x9 */
    /* tbz x8, #0x3f, #0x37c4688 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0x37c4710 */
    /* mov x9, #0x7fffffffffffffff */
    /* str x9, [x21, #0x5d0] */
    /* ldr x8, [x21, #0x5c8] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x5c8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x37c46fc */
    /* ldr x21, [x21, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4f87000 */
    /* ldr d1, [x8, #0x980] */
    /* fdiv d0, d0, d1 */
    /* lsr x8, x0, #0x20 */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* ldr x10, [x19, #0x10] */
    /* sub x8, x8, x10 */
    /* adds x1, x8, x9 */
    /* b.mi #0x37c46fc */
    /* add x0, x20, #0x28 */
    /* call #0x3778344; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x10, [x21, #0x5d0] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x10, x9 */
    /* b.eq #0x37c4678 */
    /* mov x11, #-0x7fffffffffffffff */
    /* cmp x8, x11 */
    /* b.eq #0x37c4678 */
    /* sub x8, x10, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x10, x9 */
    /* csel x9, x10, x8, eq */
    /* branch b #0x37c4678 */
}
