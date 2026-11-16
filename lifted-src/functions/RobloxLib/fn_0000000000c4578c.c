/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c4578c start_va=0xc4578c image_relative=0xc4578c bytes=736 */
void function_c4578c__at_c4578c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x8, x24, [x0, #0x98] */
    /* sub x9, x24, x8 */
    /* asr x23, x9, #3 */
    /* stp x0, x23, [x1, #0x50] */
    /* ldr x9, [x0, #0xa8]! */
    /* cmp x24, x9 */
    /* b.hs #0xc457dc */
    /* str x21, [x24], #8 */
    /* branch b #0xc45850 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xc45a60 */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xc45814 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xc45818 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* add x25, x0, x1, lsl #3 */
    /* mov x24, x8 */
    /* str x21, [x24], #8 */
    /* ldp x1, x9, [x22, #0x98] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22, #0x98] */
    /* stp x23, x24, [x22, #0x98] */
    /* str x25, [x22, #0xa8] */
    /* cbz x0, #0xc45850 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x9, [x0, #0x90]! */
    /* str x24, [x0, #0x10] */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xc4587c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x24, x10, #0x30 */
    /* branch b #0xc45924 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* ldr x11, [x22, #0x80] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x10, x12 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xc45a64 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xc458dc */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0xc458e0 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x23, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x24, x9, #0x30 */
    /* ldp x1, x8, [x22, #0x80] */
    /* sub x2, x8, x1 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22, #0x80] */
    /* stp x23, x24, [x22, #0x80] */
    /* str x25, [x22, #0x90] */
    /* cbz x0, #0xc45924 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x9, [x0, #0xc0]! */
    /* stur x24, [x0, #-0x38] */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xc45958 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x10] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x10, #0x10] */
    /* add x24, x10, #0x18 */
    /* branch b #0xc45a10 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x1, [x22, #0xb0] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x23, x10, x11 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xc45a68 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0xc459c8 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22, #0xb0] */
    /* sub x2, x9, x1 */
    /* branch b #0xc459cc */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x23, x9, x0 */
    /* madd x25, x8, x9, x0 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x10] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x10, #0x10] */
    /* add x24, x10, #0x18 */
    /* sub x23, x10, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22, #0xb0] */
    /* stp x23, x24, [x22, #0xb0] */
    /* str x25, [x22, #0xc0] */
    /* cbz x0, #0xc45a10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x22, #0xb8] */
    /* ldr x0, [x22, #0xf0] */
    /* cbz x0, #0xc45a30 */
    /* call #0xae4f90; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x22, #0xc8 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xc45a6c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
}
