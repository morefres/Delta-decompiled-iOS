/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364a148 start_va=0x364a148 image_relative=0x364a148 bytes=720 */
void function_364a148__at_364a148(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [x0, #0x140] */
    /* ldp x9, x10, [x0, #0x1f0] */
    /* subs x8, x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* cbz x10, #0x364a1a8 */
    /* ldr x9, [x20, #0x148] */
    /* ldr x10, [x20, #0xe0] */
    /* add x9, x9, x10 */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* branch b #0x364a1ac */
    /* ldr x9, [x20, #0x18] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cmp x8, x2 */
    /* csel x8, x8, x2, lo */
    /* and x22, x8, #0xfffffffffffffffc */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x0, x20, #0x188 */
    /* mov x1, x22 */
    /* call #0x3648368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x364a748; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str x23, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x36465c8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x364a25c */
    /* mov w10, #0 */
    /* ldr x11, [x20, #0xe0] */
    /* add x11, x11, #3 */
    /* ldr w12, [x8, #0x20] */
    /* ldr w13, [x8, #0x18] */
    /* add w12, w11, w12 */
    /* sub w12, w12, w13 */
    /* and w12, w12, #0xfffffffc */
    /* add w10, w12, w10 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x364a218 */
    /* sxtw x8, w10 */
    /* sub x22, x22, w10, sxtw */
    /* ldr q0, [x20, #0x160] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[1], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x160] */
    /* mov x24, sp */
    /* ldr x8, [x20, #0xe0] */
    /* subs x2, x22, x8 */
    /* b.ls #0x364a394 */
    /* ldr x0, [x20, #0x180] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w27, [sp, #0x50] */
    /* tbz w27, #0, #0x364a374 */
    /* ldr x28, [x20, #0xe0] */
    /* ldp x26, x25, [sp, #0x18] */
    /* sub x8, x26, x25 */
    /* ldr x9, [x20, #0x148] */
    /* add x8, x8, x9 */
    /* str x8, [x20, #0x148] */
    /* ldr w1, [sp] */
    /* ldrb w8, [x20, #0xc8] */
    /* ldrh w9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* ldp x8, x6, [sp, #0x40] */
    /* mov x10, #0x7fffffffffffffff */
    /* csel x5, x8, x10, ne */
    /* mov w8, #0xffff */
    /* csel x4, x9, x8, ne */
    /* add x0, x20, #0x188 */
    /* add x2, x24, #8 */
    /* mov x3, x21 */
    /* call #0x3648524; ABI effects unresolved */
    /* add x8, x28, x25 */
    /* sub x8, x8, x26 */
    /* add x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* sub x22, x22, x8 */
    /* tbz w1, #0, #0x364a374 */
    /* mov x23, x0 */
    /* ldr x1, [sp, #0x48] */
    /* cbz x1, #0x364a30c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* str w23, [sp, #0x58] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x364a360 */
    /* str w23, [x8] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x28] */
    /* ldurb w9, [x24, #0x32] */
    /* ldurh w10, [x24, #0x30] */
    /* strh w10, [x8, #0x30] */
    /* strb w9, [x8, #0x32] */
    /* add x0, x8, #0x38 */
    /* branch b #0x364a370 */
    /* add x1, sp, #0x58 */
    /* add x2, x24, #8 */
    /* mov x0, x19 */
    /* call #0x3649180; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x364a390 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x364a390 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x364a260 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x364a3b0 */
    /* ldr x0, [x20, #0x128] */
    /* ldrb w8, [x0, #0x9c] */
    /* tbnz w8, #0, #0x364a3b0 */
    /* call #0x3646dc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x364a400 */
    /* branch b #0x364a400 */
    /* branch b #0x364a3dc */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x364a404 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x364a404 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x364a404 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x36465c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
