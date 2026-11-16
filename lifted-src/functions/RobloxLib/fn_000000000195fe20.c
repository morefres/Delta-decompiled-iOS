/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195fe20 start_va=0x195fe20 image_relative=0x195fe20 bytes=800 */
void function_195fe20__at_195fe20(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x0, #0xf0] */
    /* cbz x8, #0x1960078 */
    /* mov x19, x0 */
    /* add x8, x0, #0x10 */
    /* ldar w8, [x8] */
    /* adrp x9, #0x6126000 */
    /* ldr w9, [x9, #0x750] */
    /* cmp w8, w9 */
    /* b.ge #0x1960078 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0xe8] */
    /* add x1, x8, #0x10 */
    /* str x1, [sp, #0x30] */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x0, x19, #0xb8 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x1963948; ABI effects unresolved */
    /* ldr d9, [x0, #0x40] */
    /* ldr x8, [x19, #0xe0] */
    /* add x1, x8, #0x10 */
    /* str x1, [sp, #0x30] */
    /* add x0, x19, #0xb8 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x1963948; ABI effects unresolved */
    /* ldr x9, [x19, #0xf0] */
    /* adrp x22, #0x6126000 */
    /* ldr w8, [x22, #0x6f0] */
    /* cmp x9, x8 */
    /* b.hs #0x195ff14 */
    /* fsub d1, d8, d9 */
    /* adrp x9, #0x6126000 */
    /* ldr w9, [x9, #0x720] */
    /* scvtf d2, w9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0xff8] */
    /* fmul d2, d2, d0 */
    /* fcmp d1, d2 */
    /* b.gt #0x195ff14 */
    /* ldr d1, [x0, #0x40] */
    /* fsub d1, d8, d1 */
    /* adrp x9, #0x6126000 */
    /* ldr w9, [x9, #0x708] */
    /* scvtf d2, w9 */
    /* fmul d0, d2, d0 */
    /* fcmp d1, d0 */
    /* b.le #0x1960078 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x1960080 */
    /* mov w23, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w27, #0x18 */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x2, [sp, #0x20] */
    /* cbz x8, #0x1960070 */
    /* ldr x21, [x19, #0xe8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x2, x8 */
    /* b.hs #0x195ff80 */
    /* ldur q0, [x21, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [x2, #0x10] */
    /* str q0, [x2] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x10] */
    /* add x28, x2, #0x18 */
    /* branch b #0x1960034 */
    /* ldr x10, [sp, #0x18] */
    /* sub x9, x2, x10 */
    /* asr x9, x9, #3 */
    /* mul x28, x9, x25 */
    /* add x9, x28, #1 */
    /* cmp x9, x24 */
    /* b.hi #0x1960100 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* str x20, [sp, #0x50] */
    /* cbz x1, #0x195ffd8 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x195ffdc */
    /* mov x0, #0 */
    /* madd x8, x28, x27, x0 */
    /* madd x26, x1, x27, x0 */
    /* ldur q0, [x21, #0x10] */
    /* ldur x9, [x21, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x10] */
    /* add x28, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x21, x28, [sp, #0x18] */
    /* stp x26, x8, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x40] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x28, [sp, #0x20] */
    /* ldr x1, [x19, #0xe8] */
    /* ldp x9, x8, [x1] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0xf0] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xf0] */
    /* add x0, x19, #0xe0 */
    /* call #0xef600c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w8, [x22, #0x6f0] */
    /* cmp w23, w8 */
    /* b.lt #0x195ff44 */
    /* ldr x2, [sp, #0x20] */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0x1960088 */
    /* mov w0, #0 */
    /* branch b #0x19600dc */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, sp */
    /* call #0x219db0; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x195f684; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1960128 */
    /* branch b #0x1960124 */
    /* branch b #0x1960124 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
