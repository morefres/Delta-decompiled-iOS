/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c238f8 start_va=0x2c238f8 image_relative=0x2c238f8 bytes=1056 */
void function_2c238f8__at_2c238f8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x2c23948 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x2c2394c */
    /* mov x0, #0 */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x2c23cc0 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x680] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2397c */
    /* call #0x2b7e868; ABI effects unresolved */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* cbz w0, #0x2c23994 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x318] */
    /* adrp x1, #0x5404000 */
    /* add x1, x1, #0x5e0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* stp s2, s3, [sp, #0x78] */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x180] */
    /* str x8, [x19, #0x188] */
    /* ldr x8, [x19, #0x198] */
    /* str x8, [x19, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldp x9, x8, [x19, #0x168] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x58 */
    /* call #0x458d0c; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x168] */
    /* str x19, [sp] */
    /* cmp x22, x23 */
    /* b.eq #0x2c23b04 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* mov x25, #0x5555555555555555 */
    /* movk x25, #0x555, lsl #48 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w28, #0x18 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x70 */
    /* mov x2, x20 */
    /* call #0x2c23100; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.hs #0x2c23a5c */
    /* ldur q0, [sp, #8] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* add x26, x9, #0x18 */
    /* branch b #0x2c23af4 */
    /* ldr x10, [sp, #0x58] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x21, x9, x27 */
    /* add x9, x21, #1 */
    /* cmp x9, x24 */
    /* b.hi #0x2c23cb8 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x1, x9, x24, lo */
    /* cbz x1, #0x2c23aac */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2c23ab0 */
    /* mov x0, #0 */
    /* madd x8, x21, x28, x0 */
    /* madd x19, x1, x28, x0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* add x26, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* stp x21, x26, [sp, #0x58] */
    /* str x19, [sp, #0x68] */
    /* cbz x0, #0x2c23af4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x60] */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0x2c23a14 */
    /* ldr x22, [sp] */
    /* add x0, x22, #0xb8 */
    /* call #0x2a15748; ABI effects unresolved */
    /* cbz w0, #0x2c23c20 */
    /* ldp x0, x8, [x22, #0x168] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.lo #0x2c23c20 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x70 */
    /* mov x2, x20 */
    /* call #0x2c23100; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x60] */
    /* cmp x10, x9 */
    /* b.hs #0x2c23b68 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x10] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x10, #0x10] */
    /* add x21, x10, #0x18 */
    /* branch b #0x2c23c1c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [sp, #0x58] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x20, x10, x12 */
    /* add x10, x20, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2c23cd0 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x2c23bd0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2c23bd4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x20, x8, x0 */
    /* madd x19, x1, x8, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9, #0x10] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [sp, #0x58] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* stp x20, x21, [sp, #0x58] */
    /* str x19, [sp, #0x68] */
    /* cbz x0, #0x2c23c1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x60] */
    /* ldp x1, x8, [sp, #0x58] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* add x0, x22, #0x180 */
    /* call #0x2c2613c; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [x22, #0x140] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x22, #0x15c] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2c23c60 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2c23c98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c23c6c */
    /* cbnz x9, #0x2c23c98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2c23cd4 */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x2af */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2c23cd4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2c23cf4 */
    /* branch b #0x2c23ce4 */
    /* branch b #0x2c23ce4 */
    /* mov x19, x0 */
    /* branch b #0x2c23d08 */
    /* branch b #0x2c23cf4 */
    /* branch b #0x2c23cf4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2c23d08 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
