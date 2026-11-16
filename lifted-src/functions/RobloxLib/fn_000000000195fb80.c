/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195fb80 start_va=0x195fb80 image_relative=0x195fb80 bytes=672 */
void function_195fb80__at_195fb80(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0xf0] */
    /* cbz x8, #0x195fdd0 */
    /* mov x20, x0 */
    /* add x8, x0, #0x10 */
    /* ldar w8, [x8] */
    /* adrp x9, #0x6126000 */
    /* ldr w9, [x9, #0x750] */
    /* cmp w8, w9 */
    /* b.ge #0x195fdd0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x20, #0xe8] */
    /* add x1, x8, #0x10 */
    /* str x1, [sp, #8] */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x0, x20, #0xb8 */
    /* add x3, sp, #8 */
    /* mov x4, sp */
    /* mov x2, x21 */
    /* call #0x1963948; ABI effects unresolved */
    /* ldr d9, [x0, #0x40] */
    /* ldr x8, [x20, #0xe0] */
    /* add x1, x8, #0x10 */
    /* str x1, [sp, #8] */
    /* add x0, x20, #0xb8 */
    /* add x3, sp, #8 */
    /* mov x4, sp */
    /* mov x2, x21 */
    /* call #0x1963948; ABI effects unresolved */
    /* ldr x9, [x20, #0xf0] */
    /* adrp x23, #0x6126000 */
    /* ldr w8, [x23, #0x6f0] */
    /* cmp x9, x8 */
    /* b.hs #0x195fc78 */
    /* fsub d1, d8, d9 */
    /* adrp x9, #0x6126000 */
    /* ldr w9, [x9, #0x720] */
    /* scvtf d2, w9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0xff8] */
    /* fmul d2, d2, d0 */
    /* fcmp d1, d2 */
    /* b.hi #0x195fc78 */
    /* ldr d1, [x0, #0x40] */
    /* fsub d1, d8, d1 */
    /* adrp x9, #0x6126000 */
    /* ldr w9, [x9, #0x708] */
    /* scvtf d2, w9 */
    /* fmul d0, d2, d0 */
    /* fcmp d1, d0 */
    /* b.ls #0x195fdd0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x195fdd8 */
    /* mov w24, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaa, lsl #48 */
    /* add x21, x19, #0x10 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w28, #0x18 */
    /* ldr x8, [x20, #0xf0] */
    /* cbz x8, #0x195fdd8 */
    /* ldr x22, [x20, #0xe8] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x195fcdc */
    /* ldur q0, [x22, #0x10] */
    /* ldur x9, [x22, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stur xzr, [x22, #0x10] */
    /* add x27, x8, #0x18 */
    /* branch b #0x195fd94 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x27, x8, x26 */
    /* add x8, x27, #1 */
    /* cmp x8, x25 */
    /* b.hi #0x195fdfc */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x25, lo */
    /* str x21, [sp, #0x28] */
    /* cbz x1, #0x195fd34 */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x195fd38 */
    /* mov x0, #0 */
    /* madd x8, x27, x28, x0 */
    /* madd x23, x1, x28, x0 */
    /* ldur q0, [x22, #0x10] */
    /* ldur x9, [x22, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stur xzr, [x22, #0x10] */
    /* add x27, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x22, x27, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x21a300; ABI effects unresolved */
    /* adrp x23, #0x6126000 */
    /* str x27, [x19, #8] */
    /* ldr x1, [x20, #0xe8] */
    /* ldp x9, x8, [x1] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x20, #0xf0] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0xf0] */
    /* add x0, x20, #0xe0 */
    /* call #0xef600c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr w8, [x23, #0x6f0] */
    /* cmp w24, w8 */
    /* b.lt #0x195fca4 */
    /* branch b #0x195fdd8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x195fe08 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
