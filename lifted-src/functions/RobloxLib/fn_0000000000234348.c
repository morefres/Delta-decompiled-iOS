/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_234348 start_va=0x234348 image_relative=0x234348 bytes=2916 */
void function_234348__at_234348(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x390 */
    /* cbz w2, #0x2343c0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x234c28 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* mov w8, w2 */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x8dc */
    /* add x6, sp, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x234c28 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* mov x0, x3 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2343f0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x80 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2343f8 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x234408 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x234480 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* ldursb x8, [x29, #-0x59] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x70 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x920 */
    /* add x6, sp, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x234500 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x234c10 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x234c10 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x95e */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x234c10 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x234c10 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* stur x0, [x29, #-0xa0] */
    /* sub x0, x29, #0x98 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* sub x26, x29, #0xd0 */
    /* adrp x22, #0x5218000 */
    /* add x22, x22, #0x9b5 */
    /* adrp x23, #0x5218000 */
    /* add x23, x23, #0x9c9 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xa8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x234c10 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* sturb w1, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xfba */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x234618 */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xfba */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* sturb w1, [x29, #-0xe0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x8, x29, #0xd0 */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x234628 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234628 */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x8, x29, #0xe8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23466c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x22 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x234700 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x22 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x2c0] */
    /* strb w1, [sp, #0x2c8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2346d8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0xf0] */
    /* strb wzr, [sp, #0x97] */
    /* strb wzr, [sp, #0x80] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x234700 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x23 */
    /* mov w2, #0x1b */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x234798 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x23 */
    /* mov w2, #0x1b */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x2b0] */
    /* strb w1, [sp, #0x2b8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x234770 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x2d0] */
    /* strb wzr, [sp, #0x97] */
    /* strb wzr, [sp, #0x80] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x234798 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x250 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x2b0 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xb9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xd0] */
    /* csel x21, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x24, x10, x8, lt */
    /* cbz x24, #0x23481c */
    /* cmp x24, #1 */
    /* cset w28, ne */
    /* mov w8, #1 */
    /* cinc x20, x8, ne */
    /* adrp x27, #0x520e000 */
    /* add x27, x27, #0x9f6 */
    /* mov x25, x21 */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x2348b4 */
    /* add x25, x25, #1 */
    /* add x27, x27, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2347f4 */
    /* branch b #0x234824 */
    /* mov w28, #0 */
    /* mov x25, x21 */
    /* add x20, x21, x24 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x25, x20 */
    /* b.ne #0x2348c4 */
    /* tbz w28, #0, #0x2348c4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x234a60 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x234a60 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* ldursb x8, [x29, #-0xd1] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xe8] */
    /* sub x11, x29, #0xe8 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x9e5 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x234a60 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x2b0 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xb9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xd0] */
    /* csel x27, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x21, x10, x8, lt */
    /* cbz x21, #0x2349f0 */
    /* sub x24, x21, #1 */
    /* cmp x24, #9 */
    /* mov w8, #9 */
    /* csel x8, x24, x8, lo */
    /* add x28, x8, #1 */
    /* adrp x25, #0x5218000 */
    /* add x25, x25, #0xe74 */
    /* add x0, sp, #0x10 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x2349f0 */
    /* add x27, x27, #1 */
    /* add x25, x25, #1 */
    /* sub x21, x21, #1 */
    /* sub x28, x28, #1 */
    /* cbnz x28, #0x234910 */
    /* cmp x21, #0 */
    /* ccmp x24, #8, #0, eq */
    /* b.ls #0x2349f0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr x25, [x8, #0xa8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2349bc */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2349bc */
    /* adrp x8, #0x60ea000 */
    /* ldr x27, [x8, #0xb0] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xe8 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x2c0 */
    /* call #0x21b808; ABI effects unresolved */
    /* add x6, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xa36 */
    /* mov w4, #0x6f */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x2b0] */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x234a60 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x2b8] */
    /* cbz x0, #0x234ad0 */
    /* ldr x8, [sp, #8] */
    /* ldr x27, [x8] */
    /* str x27, [sp, #0x2b0] */
    /* cbnz x27, #0x234ad8 */
    /* branch b #0x234bd8 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x234a60 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* ldursb x8, [x29, #-0xb9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xd0] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xaa6 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x234a94 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x234aa4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x234ab4 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x234ac4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x234588 */
    /* ldr x27, [sp, #0x2b0] */
    /* cbz x27, #0x234bd8 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbnz w8, #0x1f, #0x234af4 */
    /* ldur q0, [x29, #-0xe8] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x234b00 */
    /* ldp x1, x2, [x29, #-0xe8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x234b20 */
    /* ldur q0, [x29, #-0x100] */
    /* add x9, sp, #0x10 */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x29, #-0xf0] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x234b30 */
    /* ldp x1, x2, [x29, #-0x100] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbnz w8, #0x1f, #0x234b50 */
    /* ldr q0, [sp, #0x2c0] */
    /* add x9, sp, #0x10 */
    /* stur q0, [x9, #0x30] */
    /* ldr x8, [sp, #0x2d0] */
    /* stur x8, [x9, #0x40] */
    /* branch b #0x234b64 */
    /* ldr x1, [sp, #0x2c0] */
    /* ldr x2, [sp, #0x2c8] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0xe18 */
    /* adrp x5, #0x239000 */
    /* add x5, x5, #0x354 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x234bb4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x234bc4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x234bd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x2b8] */
    /* cbz x25, #0x234a60 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x234be0 */
    /* cbnz x9, #0x234a60 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x234a60 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x234c28 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x234c6c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234c6c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x234cb8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234cb8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x234cb8 */
    /* branch b #0x234dac */
    /* branch b #0x234dac */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x234cb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x234dd4 */
    /* branch b #0x234dac */
    /* branch b #0x234ce0 */
    /* branch b #0x234dac */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x234e24 */
    /* branch b #0x234dac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x234cf4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x234dac */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x234ddc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234ddc */
    /* branch b #0x234da0 */
    /* branch b #0x234dac */
    /* branch b #0x234d90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x234e1c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x234e18 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x234dec */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x234de8 */
    /* branch b #0x234dac */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x234e0c */
    /* branch b #0x234d90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x234e0c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x234e08 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x234dd4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x234ddc */
    /* branch b #0x234dac */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x234dec */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x234e1c */
    /* branch b #0x234dbc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x234dec */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x234dfc */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x234e0c */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x234e1c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x234ce4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr x19, [x8, #0xa8] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x234e90 */
    /* adrp x8, #0x60ea000 */
    /* ldr x20, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x80] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xaea */
    /* add x6, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x234c18 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x234ce4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x234ce0 */
}
