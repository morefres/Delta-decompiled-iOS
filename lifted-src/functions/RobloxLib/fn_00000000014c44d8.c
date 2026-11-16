/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c44d8 start_va=0x14c44d8 image_relative=0x14c44d8 bytes=568 */
void function_14c44d8__at_14c44d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x0, #0x14c4698 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14c4698 */
    /* mov x20, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x23, #0x98 */
    /* call #0xaa594; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #2 */
    /* cset w21, ne */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14c4544 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x23, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x23, hi */
    /* cbz x22, #0x14c45a0 */
    /* add x8, sp, #0x40 */
    /* add x0, x22, #0x278 */
    /* call #0x1fa4f8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14c4590 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* and w8, w24, #0xffff */
    /* ccmp w8, #2, #0, eq */
    /* cset w21, ne */
    /* mov x0, x23 */
    /* call #0x13e304c; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x14c45d0 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x14c45dc */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x22, #0x14c4610 */
    /* mov x0, x22 */
    /* call #0x14d3458; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x14c4624 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x14c4630 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x14c4630 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x14c6eec; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x14c4668 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14c4688 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14c4698 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x14c46c0 */
    /* branch b #0x14c46cc */
    /* branch b #0x14c46c0 */
    /* branch b #0x14c46cc */
    /* mov x20, x0 */
    /* branch b #0x14c46e8 */
    /* branch b #0x14c46cc */
    /* mov x20, x0 */
    /* branch b #0x14c46f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14c46e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14c46f8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x14c4708 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
