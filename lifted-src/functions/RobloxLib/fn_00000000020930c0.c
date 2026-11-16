/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20930c0 start_va=0x20930c0 image_relative=0x20930c0 bytes=404 */
void function_20930c0__at_20930c0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr w3, [x2, #0x18] */
    /* cbnz w1, #0x20930e8 */
    /* cmp w3, #0x12c */
    /* b.lt #0x2093220 */
    /* ldr x20, [x19, #0x48] */
    /* cmp x20, #5 */
    /* cset w1, hi */
    /* add x0, x19, #0x58 */
    /* mov x2, x8 */
    /* call #0x2092f70; ABI effects unresolved */
    /* cmp x20, #5 */
    /* b.hi #0x2093220 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ldp x8, x9, [x19, #0x40] */
    /* str xzr, [x19, #0x40] */
    /* stp x8, x9, [sp, #0x40] */
    /* ldrb w8, [x19, #0x50] */
    /* strb w8, [sp, #0x50] */
    /* ldr q0, [x19, #0x70] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x4, #0x5e26000 */
    /* add x4, x4, #0x4b0 */
    /* adrp x5, #0x2093000 */
    /* add x5, x5, #0x690 */
    /* sub x0, x29, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* scvtf d0, w8 */
    /* sub x8, x29, #0x20 */
    /* sub x0, x29, #0x40 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x20931dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20931b0 */
    /* cbnz x9, #0x20931dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x20931f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2093200 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2093210 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2093220 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2093244 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x20905d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
