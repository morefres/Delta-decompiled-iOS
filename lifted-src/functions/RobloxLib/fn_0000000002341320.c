/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2341320 start_va=0x2341320 image_relative=0x2341320 bytes=720 */
void function_2341320__at_2341320(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* cmp x1, x2 */
    /* csel x23, x1, x2, lt */
    /* csel x24, x1, x2, gt */
    /* stp x23, x24, [sp, #0x68] */
    /* cbz w4, #0x2341460 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x870] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23413c0 */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x878] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w21, #2 */
    /* csel x8, x9, x8, eq */
    /* stp x24, x8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x53ae000 */
    /* add x2, x2, #0xced */
    /* call #0x47eec08; ABI effects unresolved */
    /* orr x8, x25, x26 */
    /* tbnz x8, #0x3f, #0x23413e4 */
    /* stp x23, x24, [sp, #0x50] */
    /* add x0, x22, #0x1f0 */
    /* add x1, sp, #0x50 */
    /* call #0x234a14c; ABI effects unresolved */
    /* cbz x0, #0x23413fc */
    /* ldr w27, [x0, #0x20] */
    /* branch b #0x2341400 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x23411f8; ABI effects unresolved */
    /* branch b #0x2341460 */
    /* mov w27, #0 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x23411f8; ABI effects unresolved */
    /* stp x23, x24, [sp, #0x50] */
    /* add x0, x22, #0x1f0 */
    /* add x1, sp, #0x50 */
    /* call #0x234a14c; ABI effects unresolved */
    /* cbz x0, #0x2341430 */
    /* ldr w4, [x0, #0x20] */
    /* branch b #0x2341434 */
    /* mov w4, #0 */
    /* cmp w4, w27 */
    /* b.eq #0x2341460 */
    /* adrp x8, #0x5d49000 */
    /* add x8, x8, #0x1e0 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x5, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x234a460; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x890] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23414c4 */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x898] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w21, #2 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x5261000 */
    /* add x9, x9, #0x5b8 */
    /* cmp w20, #0 */
    /* csel x8, x8, x9, ne */
    /* stp x24, x8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x53ae000 */
    /* add x2, x2, #0xd39 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x22, #0x218 */
    /* add x1, sp, #0x68 */
    /* call #0x234a718; ABI effects unresolved */
    /* cbz x0, #0x23415b0 */
    /* mov x1, x0 */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* add x0, x22, #0x218 */
    /* call #0x234a7ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x22, d0 */
    /* mov x24, v0.d[1] */
    /* cmp x22, x24 */
    /* b.eq #0x23415a0 */
    /* cbz w20, #0x2341528 */
    /* cmp w21, #2 */
    /* cset w1, eq */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x234156c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2341544 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2341550 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x234156c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* branch b #0x2341508 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2341590 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2341590 */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x234156c */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x914e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x23415d4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x914e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
