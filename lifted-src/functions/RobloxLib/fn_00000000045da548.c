/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45da548 start_va=0x45da548 image_relative=0x45da548 bytes=712 */
void function_45da548__at_45da548(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x1, x2, [sp, #0x28] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x45da598 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x45fe344; ABI effects unresolved */
    /* cbz x0, #0x45da5c8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x21, [sp, #0x30] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x21, x8 */
    /* b.hs #0x45da7ec */
    /* ldr x22, [sp, #0x28] */
    /* cmp x21, #0x17 */
    /* b.hs #0x45da5f4 */
    /* strb w21, [sp, #0x27] */
    /* add x23, sp, #0x10 */
    /* cbnz x21, #0x45da61c */
    /* branch b #0x45da62c */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x18] */
    /* str x0, [sp, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* mov x0, x20 */
    /* call #0x45f4930; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x38 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x20, #0xc8] */
    /* ldur x21, [x8, #-8] */
    /* ldp x1, x2, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x45dd79c; ABI effects unresolved */
    /* tbnz w0, #0, #0x45da79c */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x45da79c */
    /* ldr x27, [x19, #0x28] */
    /* ldr x8, [x21, #0xb0] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x22, [x8, #0x17] */
    /* tbnz x22, #0x3f, #0x45da698 */
    /* mov x23, x8 */
    /* branch b #0x45da69c */
    /* ldp x23, x22, [x8] */
    /* ldr x8, [x27, #0xe8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x22 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x9, x8, x10 */
    /* ldr x25, [x27, #0xe8] */
    /* ldp x27, x26, [x27, #0xf0] */
    /* lsr x8, x25, #0xc */
    /* eor x8, x8, x9, lsr #7 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* and x28, x8, x26 */
    /* ldr d10, [x25, x28] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x24, d0 */
    /* cbz x24, #0x45da764 */
    /* str x11, [sp, #8] */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* add x8, x28, x8, lsr #3 */
    /* and x8, x8, x26 */
    /* ldr x8, [x27, x8, lsl #3] */
    /* ldr x0, [x8, #8] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x45da738 */
    /* ldp x0, x8, [x0] */
    /* cmp x8, x22 */
    /* b.ne #0x45da750 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45da77c */
    /* and x8, x24, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x24, x9, x8 */
    /* ldr x11, [sp, #8] */
    /* b.ne #0x45da714 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45da780 */
    /* add x11, x11, #8 */
    /* add x8, x11, x28 */
    /* branch b #0x45da6fc */
    /* cbnz x25, #0x45da79c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x45dd678; ABI effects unresolved */
    /* cbz x0, #0x45da79c */
    /* mov w19, #1 */
    /* branch b #0x45da7d8 */
    /* ldr x20, [x19, #0x28] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x45f8f28; ABI effects unresolved */
    /* mov w19, #0 */
    /* tbz w1, #0, #0x45da7d8 */
    /* ldr x8, [x20, #0x40] */
    /* mov w9, #0x18 */
    /* madd x8, x0, x9, x8 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x45da59c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45da59c */
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x45da7f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x45da808 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
