/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178f054 start_va=0x178f054 image_relative=0x178f054 bytes=372 */
void function_178f054__at_178f054(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, x0, #0x58 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x178f178 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str x8, [x0, #0xb8] */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x178f0c0 */
    /* ldr q0, [x1] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [x1, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x178f0c0 */
    /* stur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x178f100 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x178f100 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb0] */
    /* tbnz w8, #0, #0x178f114 */
    /* ldr x1, [x19, #0x10] */
    /* add x0, x19, #0x68 */
    /* call #0x17892fc; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldr w8, [x8, #0xd88] */
    /* cmp w8, #0x1e */
    /* mov w9, #0x1e */
    /* csel w8, w8, w9, gt */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* umull x1, w8, w9 */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x178f150 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x178f140 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0xd18 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x68 */
    /* mov x2, sp */
    /* call #0x3e221cc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x178f1c0 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x178f1ac */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x178f1c0 */
    /* stur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178f1c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
