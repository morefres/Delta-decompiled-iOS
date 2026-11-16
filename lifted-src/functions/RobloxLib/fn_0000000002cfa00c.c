/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfa00c start_va=0x2cfa00c image_relative=0x2cfa00c bytes=1288 */
void function_2cfa00c__at_2cfa00c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x2cfa078 */
    /* b.lo #0x2cfa3d0 */
    /* cmp x8, #2 */
    /* b.ne #0x2cfa0d8 */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x2cfa3d0 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2cfa3d0 */
    /* cmp x8, #3 */
    /* b.eq #0x2cfa0b0 */
    /* cmp x8, #4 */
    /* b.eq #0x2cfa104 */
    /* cmp x8, #5 */
    /* b.ne #0x2cfa0d8 */
    /* mov x5, x2 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x2cf9a00; ABI effects unresolved */
    /* branch b #0x2cfa3d0 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* ldur x11, [x20, #-0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x2cfa12c */
    /* cmp x11, x10 */
    /* b.hs #0x2cfa1d8 */
    /* add x8, x19, #8 */
    /* str x11, [x19] */
    /* branch b #0x2cfa200 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x20]! */
    /* ldr x13, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x13, x9 */
    /* b.hs #0x2cfa170 */
    /* cmp x10, x13 */
    /* b.hs #0x2cfa21c */
    /* add x11, x19, #8 */
    /* str x10, [x19] */
    /* branch b #0x2cfa240 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x2cfa1a4 */
    /* cmp x9, x8 */
    /* b.hs #0x2cfa330 */
    /* add x11, x19, #8 */
    /* str x9, [x19] */
    /* branch b #0x2cfa354 */
    /* cmp x11, x10 */
    /* b.hs #0x2cfa3d0 */
    /* str x11, [x19, #0x10] */
    /* stur x10, [x20, #-0x10] */
    /* mov x9, x19 */
    /* ldr x8, [x9, #0x18]! */
    /* ldur x10, [x20, #-8] */
    /* str x10, [x9] */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x19] */
    /* cmp x8, x10 */
    /* b.hs #0x2cfa3d0 */
    /* str x8, [x19] */
    /* str x10, [x19, #0x10] */
    /* add x8, x19, #8 */
    /* branch b #0x2cfa208 */
    /* cmp x10, x13 */
    /* b.hs #0x2cfa258 */
    /* mov x12, x19 */
    /* ldr x11, [x12, #0x18]! */
    /* ldr x14, [x12, #0x10] */
    /* stp x10, x14, [x12, #-8] */
    /* stp x13, x11, [x12, #8] */
    /* cmp x10, x9 */
    /* b.hs #0x2cfa258 */
    /* str x10, [x19] */
    /* str x9, [x19, #0x10] */
    /* add x11, x19, #8 */
    /* branch b #0x2cfa248 */
    /* cmp x9, x8 */
    /* b.hs #0x2cfa374 */
    /* mov x12, x19 */
    /* ldr x11, [x12, #0x18]! */
    /* ldr x13, [x12, #0x10] */
    /* stp x9, x13, [x12, #-8] */
    /* stp x8, x11, [x12, #8] */
    /* cmp x9, x10 */
    /* b.hs #0x2cfa370 */
    /* str x9, [x19] */
    /* str x10, [x19, #0x10] */
    /* add x11, x19, #8 */
    /* branch b #0x2cfa360 */
    /* mov x8, x19 */
    /* ldr x11, [x8, #0x18]! */
    /* ldr x12, [x19, #8] */
    /* str x10, [x19] */
    /* stp x11, x9, [x19, #8] */
    /* str x12, [x8] */
    /* ldur x10, [x20, #-0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x2cfa3d0 */
    /* str x10, [x19, #0x10] */
    /* stur x9, [x20, #-0x10] */
    /* sub x9, x20, #8 */
    /* ldr x10, [x8] */
    /* ldr x11, [x9] */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* branch b #0x2cfa3d0 */
    /* mov x11, x19 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x14, [x19, #8] */
    /* str x13, [x19] */
    /* stp x12, x9, [x19, #8] */
    /* str x14, [x11] */
    /* cmp x10, x9 */
    /* b.hs #0x2cfa258 */
    /* str x10, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* add x12, x19, #0x28 */
    /* ldr x9, [x11] */
    /* ldr x10, [x12] */
    /* str x10, [x11] */
    /* str x9, [x12] */
    /* add x22, x19, #0x30 */
    /* cmp x22, x20 */
    /* b.eq #0x2cfa3d0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr x9, [x22] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.hs #0x2cfa314 */
    /* ldr x8, [x22, #8] */
    /* stp x9, x8, [sp] */
    /* stp xzr, xzr, [x22] */
    /* mov x21, x23 */
    /* add x25, x19, x21 */
    /* add x0, x25, #0x30 */
    /* add x1, x25, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmn x21, #0x20 */
    /* b.eq #0x2cfa2c4 */
    /* ldr x8, [sp] */
    /* ldr x9, [x25, #0x10] */
    /* sub x21, x21, #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x2cfa28c */
    /* add x8, x19, x21 */
    /* add x0, x8, #0x30 */
    /* branch b #0x2cfa2c8 */
    /* mov x0, x19 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2cfa308 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cfa2dc */
    /* cbnz x9, #0x2cfa308 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x2cfa3f0 */
    /* mov x8, x22 */
    /* add x9, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* mov x22, x9 */
    /* cmp x9, x20 */
    /* b.ne #0x2cfa26c */
    /* branch b #0x2cfa3d0 */
    /* mov x11, x19 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x13, [x19, #8] */
    /* str x8, [x19] */
    /* stp x12, x10, [x19, #8] */
    /* str x13, [x11] */
    /* cmp x9, x10 */
    /* b.hs #0x2cfa374 */
    /* str x9, [x19, #0x10] */
    /* str x10, [x19, #0x20] */
    /* add x12, x19, #0x28 */
    /* mov x8, x10 */
    /* ldr x9, [x11] */
    /* ldr x10, [x12] */
    /* str x10, [x11] */
    /* str x9, [x12] */
    /* mov x9, x8 */
    /* ldur x8, [x20, #-0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x2cfa3d0 */
    /* str x8, [x19, #0x20] */
    /* stur x9, [x20, #-0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #0x28] */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x8, x10 */
    /* b.hs #0x2cfa3d0 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp x10, x11, [x19, #0x20] */
    /* ldr x10, [x19] */
    /* cmp x8, x10 */
    /* b.hs #0x2cfa3d0 */
    /* ldr x11, [x19, #8] */
    /* stp x8, x9, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x22, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2cfa3d4 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2cfa4f8 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #4 */
    /* subs x8, x22, #2 */
    /* b.lt #0x2cfa46c */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x21, x8, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x2cfa514; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x2cfa44c */
    /* mov x24, x20 */
    /* cmp x20, x23 */
    /* b.eq #0x2cfa4c4 */
    /* mov x24, x20 */
    /* ldr x8, [x24] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.hs #0x2cfa4b8 */
    /* str x9, [x24] */
    /* str x8, [x21] */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x24, #8] */
    /* str x8, [x21, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2cfa514; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x2cfa47c */
    /* cmp x22, #2 */
    /* b.lt #0x2cfa4f4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x2cfa664; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x2cfa4cc */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
