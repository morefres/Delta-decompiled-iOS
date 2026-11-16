/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_272ac8 start_va=0x272ac8 image_relative=0x272ac8 bytes=1260 */
void function_272ac8__at_272ac8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #0x18]! */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c30000 */
    /* add x8, x8, #0xc68 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x24, x0, [sp, #0x20] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x272f4c */
    /* mov x0, x23 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x272b58 */
    /* ldr w8, [x0, #0xd0] */
    /* cmp w8, #2 */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* cmp w8, #1 */
    /* csinc w21, w9, wzr, ne */
    /* branch b #0x272b5c */
    /* mov w21, #0 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0x272f4c */
    /* ldr x22, [x23, #0x78] */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x272b84 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x272b74 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x272f14 */
    /* str x19, [sp, #8] */
    /* adrp x19, #0x60ea000 */
    /* add x27, sp, #0x50 */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1c650c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x272f00 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* mov x22, v0.d[1] */
    /* cbz x22, #0x272be8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x272bd8 */
    /* cmp w20, #1 */
    /* b.lt #0x272c08 */
    /* ldr x8, [sp, #0x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* cmp w8, w20 */
    /* b.ge #0x272ecc */
    /* ldrb w8, [x19, #0x8b8] */
    /* ldr q0, [sp, #0x10] */
    /* fmov x23, d0 */
    /* cmp w8, #1 */
    /* b.ne #0x272c64 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x277740; ABI effects unresolved */
    /* cbz w0, #0x272ecc */
    /* ldr x28, [sp, #0x20] */
    /* ldr x8, [x28, #8] */
    /* mov x0, x28 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x272d28 */
    /* stp x23, x22, [x8] */
    /* cbz x22, #0x272d20 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x272c50 */
    /* branch b #0x272d20 */
    /* ldr w1, [x23, #0x128] */
    /* cbz w1, #0x272cb4 */
    /* mov x0, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* cbz w0, #0x272cb4 */
    /* ldr x28, [sp, #0x20] */
    /* ldr x8, [x28, #8] */
    /* mov x0, x28 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x272d70 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* cbz x22, #0x272d20 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x272ca0 */
    /* branch b #0x272d20 */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x27770c; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr w1, [x27, x23] */
    /* cbz w1, #0x272cd8 */
    /* mov x0, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* cbnz w0, #0x272ce8 */
    /* add x23, x23, #4 */
    /* cmp x23, #0x20 */
    /* b.ne #0x272cc4 */
    /* branch b #0x272ecc */
    /* ldr x28, [sp, #0x20] */
    /* ldr x8, [x28, #8] */
    /* mov x0, x28 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x272db8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* cbz x22, #0x272d20 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x272d10 */
    /* add x26, x8, #0x10 */
    /* branch b #0x272ec8 */
    /* ldr x10, [x28] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x272f70 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x90] */
    /* cbz x1, #0x272e00 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x272e04 */
    /* ldr x10, [x28] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x272f70 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x90] */
    /* cbz x1, #0x272e2c */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x272e30 */
    /* ldr x10, [x28] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x272f70 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x90] */
    /* cbz x1, #0x272e58 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x272e5c */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* cbz x22, #0x272e80 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x272e18 */
    /* branch b #0x272e80 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* cbz x22, #0x272e80 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x272e44 */
    /* branch b #0x272e80 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* cbz x22, #0x272e80 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x272e70 */
    /* add x19, x0, x1, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [x28] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str x23, [x28] */
    /* stp x8, x8, [sp, #0x70] */
    /* str x26, [x28, #8] */
    /* str x8, [sp, #0x80] */
    /* ldr x9, [x28, #0x10] */
    /* str x19, [x28, #0x10] */
    /* str x9, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* call #0x20eb50; ABI effects unresolved */
    /* adrp x19, #0x60ea000 */
    /* str x26, [x28, #8] */
    /* cbz x22, #0x272f00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272ed4 */
    /* cbnz x9, #0x272f00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x272b9c */
    /* ldr x22, [sp, #0x48] */
    /* ldr x19, [sp, #8] */
    /* cbz x22, #0x272f48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272f1c */
    /* cbnz x9, #0x272f48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x22, [sp, #0x20] */
    /* stp x24, x22, [x19] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x272fa4 */
    /* branch b #0x272f90 */
    /* branch b #0x272f90 */
    /* mov x19, x0 */
    /* branch b #0x272f9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
