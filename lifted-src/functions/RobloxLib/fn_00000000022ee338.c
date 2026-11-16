/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ee338 start_va=0x22ee338 image_relative=0x22ee338 bytes=1284 */
void function_22ee338__at_22ee338(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x22ee380 */
    /* ldrb w8, [x19, #0x10c] */
    /* tbz w8, #0, #0x22ee7ac */
    /* ldr x11, [x23] */
    /* cbz x11, #0x22ee770 */
    /* ldr x9, [x22] */
    /* cbz x9, #0x22ee77c */
    /* ldr x10, [x21] */
    /* cbz x10, #0x22ee788 */
    /* ldp x24, x8, [x11] */
    /* sub x11, x8, x24 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x11, x11, x12 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* cmp x11, #2 */
    /* b.ne #0x22ee794 */
    /* ldp x9, x11, [x9] */
    /* sub x9, x11, x9 */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* cmp x9, x10 */
    /* b.ne #0x22ee7a0 */
    /* ldr x20, [x19, #0xe8] */
    /* add x9, sp, #0x70 */
    /* add x9, x9, #0x18 */
    /* str x9, [sp, #0x18] */
    /* str x9, [sp, #0x70] */
    /* adrp x9, #0x4c18000 */
    /* ldr q0, [x9, #0xfa0] */
    /* stur q0, [sp, #0x78] */
    /* cmp x8, x24 */
    /* b.eq #0x22ee450 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* ldr x28, [x24, x25] */
    /* call #0x1aa9238; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x22ee6c4 */
    /* add x8, x24, x25 */
    /* ldrb w1, [x8, #0x10] */
    /* add x0, sp, #0x70 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x23] */
    /* ldp x24, x9, [x8] */
    /* sub x8, x9, x24 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* add x25, x25, #0x50 */
    /* cmp x26, x8 */
    /* b.lo #0x22ee40c */
    /* add x0, sp, #0x6c */
    /* add x1, sp, #0x70 */
    /* call #0x42c1bc4; ABI effects unresolved */
    /* add x0, sp, #0x6c */
    /* call #0x22ee83c; ABI effects unresolved */
    /* cbz w0, #0x22ee760 */
    /* add x0, sp, #0x6c */
    /* call #0x42c269c; ABI effects unresolved */
    /* tbz w0, #0, #0x22ee760 */
    /* ldr x22, [x22] */
    /* ldr x23, [x21] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldp x21, x8, [x22] */
    /* cmp x8, x21 */
    /* b.eq #0x22ee63c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x28, #0x5555555555555555 */
    /* movk x28, #0x555, lsl #48 */
    /* mov w27, #0x30 */
    /* ldr x24, [x21, x25] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x22ee704 */
    /* add x8, x21, x25 */
    /* ldr d0, [x8, #0x10] */
    /* fcvtzs x21, d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* call #0x22e3208; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c91b0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c92528; ABI effects unresolved */
    /* tbz w0, #0, #0x22ee6e4 */
    /* str w21, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x21, [x23] */
    /* ldr x24, [x21, x25] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x22ee6d4 */
    /* add x8, x21, x25 */
    /* ldr x9, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, #0 */
    /* csel x21, xzr, x8, eq */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x22ee558 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x24, x8, #0x30 */
    /* branch b #0x22ee610 */
    /* ldr x1, [sp, #0x50] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x24, x8, x10 */
    /* add x8, x24, #1 */
    /* cmp x8, x28 */
    /* b.hi #0x22ee714 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x28, lo */
    /* cbz x8, #0x22ee5c8 */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* branch b #0x22ee5cc */
    /* mov x0, #0 */
    /* madd x9, x24, x27, x0 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* madd x28, x8, x27, x0 */
    /* str q0, [x9] */
    /* add x24, x9, #0x30 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x21, x24, [sp, #0x50] */
    /* str x28, [sp, #0x60] */
    /* cbz x0, #0x22ee608 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x28, #0x5555555555555555 */
    /* movk x28, #0x555, lsl #48 */
    /* str x24, [sp, #0x58] */
    /* add x26, x26, #1 */
    /* ldp x21, x8, [x22] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* add x25, x25, #0x50 */
    /* cmp x26, x8 */
    /* b.lo #0x22ee4ac */
    /* ldr w1, [sp, #0x6c] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2c92fe8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22e2a64; ABI effects unresolved */
    /* ldrb w2, [x19, #0xd1] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x22f0558; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x0, #0x22ee684 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x22ee694 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x19 */
    /* b.eq #0x22ee6a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ee76c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ee76c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c94310; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbnz x0, #0x22ee71c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x22ee72c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ee76c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x22ee76c */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c93414; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x0, [sp] */
    /* adrp x0, #0x53a9000 */
    /* add x0, x0, #0x18e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ee76c */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xdbb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xd5e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xc63 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xd20 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xd6e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xd99 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ee7fc */
    /* branch b #0x22ee7f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22ee800 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22ee800 */
    /* branch b #0x22ee7fc */
    /* branch b #0x22ee7fc */
    /* branch b #0x22ee7fc */
    /* branch b #0x22ee7fc */
    /* branch b #0x22ee7f0 */
    /* branch b #0x22ee7fc */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x22ee824 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x22ee814 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x22ee824 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x20 */
    /* b.eq #0x22ee834 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
