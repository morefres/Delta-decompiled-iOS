/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2388124 start_va=0x2388124 image_relative=0x2388124 bytes=1240 */
void function_2388124__at_2388124(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adrp x8, #0x4cef000 */
    /* ldr q0, [x8, #0xf0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* adrp x22, #0x4cef000 */
    /* add x22, x22, #0x100 */
    /* add x23, sp, #0x30 */
    /* ldr w1, [x22], #4 */
    /* add x0, sp, #0x10 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x21, x21, #0xc */
    /* cmp x21, #0x30 */
    /* b.ne #0x2388198 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x555, lsl #48 */
    /* add x8, sp, #0x30 */
    /* orr x24, x8, #0xc */
    /* mov x20, x19 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x2388224 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x8, #8] */
    /* ldr x9, [x24] */
    /* stur x9, [x8, #0xc] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x8, #0x14] */
    /* add x26, x8, #0x18 */
    /* branch b #0x23882d4 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x8, x11 */
    /* add x8, x21, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x23885d0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x23 */
    /* csel x1, x8, x22, lo */
    /* cbz x1, #0x2388278 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x238827c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x9, #8] */
    /* ldr x8, [x24] */
    /* stur x8, [x9, #0xc] */
    /* ldr w8, [x24, #8] */
    /* str w8, [x9, #0x14] */
    /* add x26, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x26, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x23882d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x19, #8] */
    /* add x25, sp, #0x30 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0x2388310 */
    /* ldr x8, [x24] */
    /* str x8, [x26] */
    /* ldr w8, [x24, #8] */
    /* str w8, [x26, #8] */
    /* ldur w8, [x25, #0x20] */
    /* ldur x9, [x25, #0x18] */
    /* stur x9, [x26, #0xc] */
    /* str w8, [x26, #0x14] */
    /* add x26, x26, #0x18 */
    /* branch b #0x23883c0 */
    /* ldr x9, [x19] */
    /* sub x10, x26, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x23885d0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x23 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2388364 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2388368 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x27, x1, x8, x0 */
    /* ldr x8, [x24] */
    /* str x8, [x9] */
    /* ldr w8, [x24, #8] */
    /* str w8, [x9, #8] */
    /* ldur x8, [x25, #0x18] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x25, #0x20] */
    /* str w8, [x9, #0x14] */
    /* add x26, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x26, [x19] */
    /* str x27, [x19, #0x10] */
    /* cbz x0, #0x23883c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x19, #8] */
    /* add x24, sp, #0x30 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0x23883fc */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x26] */
    /* ldur w8, [x25, #0x20] */
    /* str w8, [x26, #8] */
    /* ldur x8, [x24, #0x24] */
    /* ldur w9, [x24, #0x2c] */
    /* str w9, [x26, #0x14] */
    /* stur x8, [x26, #0xc] */
    /* add x25, x26, #0x18 */
    /* branch b #0x23884ac */
    /* ldr x9, [x19] */
    /* sub x10, x26, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x23885d0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x23 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2388450 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2388454 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x26, x1, x8, x0 */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x9] */
    /* ldur w8, [x25, #0x20] */
    /* str w8, [x9, #8] */
    /* ldur x8, [x24, #0x24] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x24, #0x2c] */
    /* str w8, [x9, #0x14] */
    /* add x25, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x25, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x0, #0x23884ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x23884e4 */
    /* ldur x8, [x24, #0x24] */
    /* ldur w9, [x24, #0x2c] */
    /* str w9, [x25, #8] */
    /* str x8, [x25] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x25, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x25, #0x14] */
    /* add x21, x25, #0x18 */
    /* branch b #0x2388594 */
    /* ldr x9, [x19] */
    /* sub x10, x25, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x23885d0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x23 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2388538 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x238853c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldur x8, [x24, #0x24] */
    /* str x8, [x9] */
    /* ldur w8, [x24, #0x2c] */
    /* str w8, [x9, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x9, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x9, #0x14] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x2388594 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23885d8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23885e0 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x23885f4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
