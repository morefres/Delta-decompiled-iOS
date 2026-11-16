/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402407c start_va=0x402407c image_relative=0x402407c bytes=656 */
void function_402407c__at_402407c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0xf20 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* strb w3, [x0, #0x4c] */
    /* mov x20, x0 */
    /* str q0, [x20, #0x60]! */
    /* mov x23, x0 */
    /* str q0, [x23, #0xf0]! */
    /* str wzr, [x0, #0x48] */
    /* str q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0xb0] */
    /* str q0, [x0, #0xd0] */
    /* str wzr, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* add x0, x0, #0x120 */
    /* call #0x4024ac4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x180] */
    /* str q0, [x19, #0x170] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x1a0] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x402430c; ABI effects unresolved */
    /* str w0, [x19, #0x48] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x40241ac */
    /* cbz w0, #0x4024208 */
    /* adrp x8, #0x6197000 */
    /* ldr x8, [x8, #0x170] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4024190 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4024190 */
    /* adrp x9, #0x6197000 */
    /* ldr x1, [x9, #0x178] */
    /* mov w9, w0 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x54e6000 */
    /* add x3, x3, #0x52b */
    /* mov x6, sp */
    /* mov x0, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz w0, #0x4024208 */
    /* adrp x8, #0x6197000 */
    /* ldr x8, [x8, #0x170] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4024208 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4024208 */
    /* adrp x9, #0x6197000 */
    /* ldr x1, [x9, #0x178] */
    /* mov w9, w0 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x54e6000 */
    /* add x3, x3, #0x52b */
    /* mov x6, sp */
    /* mov x0, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x23] */
    /* add x0, x19, #0x120 */
    /* call #0x403c988; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* str x8, [x19, #0x178] */
    /* ldr x21, [x19, #0xf8] */
    /* add x0, x19, #0x120 */
    /* call #0x403ca2c; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* str x8, [x19, #0x180] */
    /* ldr x22, [x19, #0x100] */
    /* add x0, x19, #0x120 */
    /* call #0x403ca44; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x0, x22 */
    /* str x8, [x19, #0x188] */
    /* add x8, x19, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [x19, #0x190] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* add x0, x19, #0x120 */
    /* call #0x403c988; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ls #0x4024190 */
    /* mov x8, sp */
    /* add x0, x19, #0x120 */
    /* mov x1, x21 */
    /* call #0x403c99c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* umulh x8, x8, x22 */
    /* lsr x9, x8, #1 */
    /* ldr x10, [x19, #0x190] */
    /* cmp x10, x8, lsr #1 */
    /* csel x8, x10, x9, hi */
    /* str x8, [x19, #0x190] */
    /* mov x8, sp */
    /* add x0, x19, #0x120 */
    /* mov x1, x21 */
    /* call #0x403c99c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* umulh x8, x8, x22 */
    /* lsr x9, x8, #1 */
    /* ldr x10, [x19, #0x198] */
    /* cmp x10, x8, lsr #1 */
    /* csel x8, x10, x9, hi */
    /* str x8, [x19, #0x198] */
    /* add x21, x21, #1 */
    /* branch b #0x402425c */
    /* mov x21, x0 */
    /* branch b #0x40242ec */
    /* branch b #0x40242e0 */
    /* branch b #0x40242e0 */
    /* branch b #0x40242e0 */
    /* mov x21, x0 */
    /* add x0, x19, #0x120 */
    /* call #0xc73380; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x286f1dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x4024304 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
