/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110e214 start_va=0x110e214 image_relative=0x110e214 bytes=500 */
void function_110e214__at_110e214(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* str x1, [sp, #0x20] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x0, #0x16] */
    /* stur x8, [sp, #0x16] */
    /* mov x22, sp */
    /* add x8, x19, x24 */
    /* add x0, x8, #0x20 */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* tbnz w0, #0, #0x110e264 */
    /* ldr x21, [sp, #0x20] */
    /* cmp x24, #0x20 */
    /* b.eq #0x110e2b8 */
    /* sub x21, x21, #0x20 */
    /* str x21, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cbz w0, #0x110e294 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x110e2e0 */
    /* add x24, x19, x24 */
    /* cmp x24, x21 */
    /* b.hs #0x110e2e0 */
    /* ldr x8, [x20] */
    /* sub x21, x21, #0x20 */
    /* str x21, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x110e2bc */
    /* ldr x21, [sp, #0x20] */
    /* mov x25, x24 */
    /* cmp x24, x21 */
    /* b.hs #0x110e340 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x110db9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x20 */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x110e2fc */
    /* ldr x8, [sp, #0x20] */
    /* sub x0, x8, #0x20 */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x110e318 */
    /* ldp x8, x25, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.lo #0x110e2f0 */
    /* sub x20, x25, #0x20 */
    /* cmp x20, x19 */
    /* b.eq #0x110e368 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x25, #-0xa] */
    /* ldur x9, [x25, #-0x10] */
    /* str x9, [x23] */
    /* stur x8, [x23, #6] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x22, #0x10] */
    /* ldur x9, [x22, #0x16] */
    /* stur x9, [x25, #-0xa] */
    /* stur x8, [x25, #-0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x110e3bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110e390 */
    /* cbnz x9, #0x110e3bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x21 */
    /* cset w1, hs */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x110e3f4 */
    /* branch b #0x110e3f4 */
    /* branch b #0x110e3f4 */
    /* branch b #0x110e3f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
