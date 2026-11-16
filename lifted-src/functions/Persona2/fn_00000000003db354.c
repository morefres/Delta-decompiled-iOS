/* Evidence-based generated lift; not original source. */
/* Persona2::function_3db354 start_va=0x3db354 image_relative=0x3db354 bytes=1708 */
void function_3db354__at_3db354(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3db66c */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x3db690 */
    /* cmp x23, #1 */
    /* b.lt #0x3db9f8 */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.eq #0x3db500 */
    /* mov x24, #0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* mov w19, #0x64 */
    /* mov w28, #0x67 */
    /* str x8, [sp, #0x30] */
    /* mov x27, x8 */
    /* branch b #0x3db404 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [x25, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* str x0, [sp, #0x30] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.eq #0x3db4e8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x41dd24; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x3db4b4 */
    /* cmp w8, #1 */
    /* csel x0, x19, x28, eq */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x6f */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w20, #0, #0x3db3c8 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x27 */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x27, [x29, #-0x70] */
    /* tbnz w0, #0, #0x3db488 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x70 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ee9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* ldp x21, x8, [x20, #0x10] */
    /* add x27, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x3db4c8 */
    /* str x27, [x20, #0x10] */
    /* mov x27, x20 */
    /* add x8, x20, x21, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0x3db3f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3db3d0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x70 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ee9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* branch b #0x3db498 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x19, [x0, #0x10] */
    /* cbnz x19, #0x3db6b0 */
    /* branch b #0x3db65c */
    /* mov x19, #0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x30] */
    /* mov x26, x8 */
    /* branch b #0x3db554 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [x24, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* str x0, [sp, #0x30] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x23, x19 */
    /* b.eq #0x3db648 */
    /* add x8, x22, x19, lsl #3 */
    /* ldr x24, [x8, #0x20] */
    /* ldrb w8, [x24, #0x10] */
    /* cbz w8, #0x3db574 */
    /* cmp w8, #1 */
    /* b.ne #0x3db590 */
    /* mov w0, #0x64 */
    /* branch b #0x3db594 */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3db520 */
    /* mov w0, #0x67 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x6f */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w20, #0, #0x3db518 */
    /* ldr x8, [x24, #0x18] */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x26 */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x26, [x29, #-0x70] */
    /* tbnz w0, #0, #0x3db600 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x70 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ee9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* ldp x21, x8, [x20, #0x10] */
    /* add x26, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x3db628 */
    /* str x26, [x20, #0x10] */
    /* mov x26, x20 */
    /* add x8, x20, x21, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* mov x0, x24 */
    /* branch b #0x3db544 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x70 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ee9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* branch b #0x3db610 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x19, [x0, #0x10] */
    /* cbnz x19, #0x3db6b0 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* branch b #0x3db9c4 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x19, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x3db398 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x8 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x3db65c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x78] */
    /* str x0, [sp, #0x18] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x78 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x42ee9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* mov x23, #0 */
    /* ldur x22, [x29, #-0x78] */
    /* add x9, x8, #0x20 */
    /* ldr x8, [x8, #0x10] */
    /* stp x9, x8, [sp, #8] */
    /* str x19, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.eq #0x3db9f4 */
    /* str x23, [sp, #0x38] */
    /* ldr x8, [sp, #8] */
    /* ldr x23, [x8, x23, lsl #3] */
    /* ldr x26, [x23, #0x10] */
    /* cbz x26, #0x3db8a4 */
    /* str x22, [sp, #0x28] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x80] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x80 */
    /* mov w0, #0 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* add x21, x23, #0x20 */
    /* str x23, [sp, #0x20] */
    /* ldr x23, [x23, #0x10] */
    /* cbz x23, #0x3db9f0 */
    /* ldr x27, [x21] */
    /* ldr d0, [x27, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3db83c */
    /* ldr d8, [x27, #0x18] */
    /* ldrb w19, [x27, #0x20] */
    /* ldr x8, [x27, #0x28] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x8, [x27, #0x30] */
    /* str x8, [sp, #0x90] */
    /* ldrb w8, [x27, #0x38] */
    /* str w8, [sp, #0x8c] */
    /* ldp x22, x24, [x27, #0x40] */
    /* ldrb w25, [x27, #0x50] */
    /* ldur q0, [x27, #0x58] */
    /* str q0, [sp, #0x70] */
    /* ldr x28, [x27, #0x68] */
    /* ldrb w8, [x27, #0x70] */
    /* str w8, [sp, #0x6c] */
    /* ldur q0, [x27, #0x78] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x27, #0x88] */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [x27, #0x90] */
    /* str w8, [sp, #0x44] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x8, #0x147b */
    /* movk x8, #0x47ae, lsl #16 */
    /* movk x8, #0x7ae1, lsl #32 */
    /* movk x8, #0x3f84, lsl #48 */
    /* str x8, [x0, #0x10] */
    /* str d8, [x0, #0x18] */
    /* strb w19, [x0, #0x20] */
    /* stp x22, x24, [x0, #0x40] */
    /* strb w25, [x0, #0x50] */
    /* ldur x9, [x29, #-0x88] */
    /* ldr x8, [sp, #0x90] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x8c] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x58] */
    /* str x28, [x0, #0x68] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x0, #0x70] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [sp, #0x44] */
    /* strb w8, [x0, #0x90] */
    /* branch b #0x3db844 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* stur x20, [x29, #-0x80] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x28, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x3db878 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* sub x23, x23, #1 */
    /* add x21, x21, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3db750 */
    /* branch b #0x3db898 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x80 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x3db858 */
    /* ldr x19, [sp] */
    /* ldp x23, x22, [sp, #0x20] */
    /* branch b #0x3db8b4 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* and x26, x20, #0xffffffffffffff8 */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x3db900 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* stur x22, [x29, #-0x78] */
    /* ldp x21, x8, [x22, #0x10] */
    /* add x25, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x3db980 */
    /* add x23, x23, #1 */
    /* str x25, [x22, #0x10] */
    /* add x8, x22, x21, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* cmp x23, x19 */
    /* ldr x0, [sp, #0x18] */
    /* b.ne #0x3db6f4 */
    /* branch b #0x3db9bc */
    /* mov x21, x23 */
    /* cmp x20, #0 */
    /* csel x26, x26, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x27, #0x3db9a0 */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x45f030; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x28, x0, #0x20 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0x3712c4; ABI effects unresolved */
    /* mov x28, x2 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x28, x27 */
    /* b.ne #0x3db9fc */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3db8cc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x78 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ee9c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* branch b #0x3db8e0 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* branch b #0x3db8cc */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
