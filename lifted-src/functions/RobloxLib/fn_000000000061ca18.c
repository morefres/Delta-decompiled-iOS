/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61ca18 start_va=0x61ca18 image_relative=0x61ca18 bytes=804 */
void function_61ca18__at_61ca18(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x380 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x23, #0x614f000 */
    /* add x23, x23, #0x678 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x61ca80 */
    /* ldr x1, [x23, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5250000 */
    /* add x2, x2, #0x86d */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x21, sp, #0x120 */
    /* add x8, sp, #0x120 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* call #0x61c948; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* ldr x9, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x20, x9, x21, lt */
    /* add x21, sp, #0x138 */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x110 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str xzr, [sp, #0x310] */
    /* str x8, [sp, #0x2e0] */
    /* stp x9, xzr, [sp, #0x138] */
    /* add x0, x21, #0x1a8 */
    /* add x1, x21, #0x10 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x368] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x370] */
    /* adrp x22, #0x5c3b000 */
    /* add x22, x22, #0xa0 */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0x138] */
    /* str x9, [sp, #0x2e0] */
    /* add x0, x21, #0x10 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x61cb2c */
    /* ldr x8, [sp, #0x138] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x138 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x61cc20 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x4b97f00; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x18 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61cba4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x61cba4 */
    /* ldr x1, [x23, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5250000 */
    /* add x2, x2, #0x8ac */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #8 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x88] */
    /* str x8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x61cbe8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x61cc30 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0x138] */
    /* str x9, [sp, #0x2e0] */
    /* add x0, x21, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x138 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x61cc74 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x61cca4 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x61cce8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x61cce8 */
    /* branch b #0x61ccc4 */
    /* mov x20, x0 */
    /* branch b #0x61ccf0 */
    /* mov x20, x0 */
    /* branch b #0x61cd08 */
    /* mov x20, x0 */
    /* branch b #0x61cd1c */
    /* mov x20, x0 */
    /* branch b #0x61cd34 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x61cd24 */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x138 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x61cd34 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
