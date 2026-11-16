/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ac1c4 start_va=0x14ac1c4 image_relative=0x14ac1c4 bytes=532 */
void function_14ac1c4__at_14ac1c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w8, w2 */
    /* ldr w21, [x0, #0x140] */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* adrp x9, #0x4bdd000 */
    /* ldr q0, [x9, #0x360] */
    /* str q0, [sp] */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.lo #0x14ac380 */
    /* ldp x8, x9, [x20, #0x1f8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.hs #0x14ac398 */
    /* ldp x10, x9, [x20, #0x128] */
    /* sub x9, x9, x10 */
    /* cmp x22, x9, asr #2 */
    /* b.hs #0x14ac398 */
    /* add x24, x8, x22, lsl #3 */
    /* ldrb w8, [x24, #6] */
    /* cmp x8, #2 */
    /* b.lo #0x14ac398 */
    /* ldr w9, [x24] */
    /* ldrb w10, [x24, #4] */
    /* add x9, x10, x9 */
    /* ldr x10, [x20, #0x220] */
    /* ldr x11, [x20, #0x218] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x23 */
    /* cmp x9, x10 */
    /* b.hi #0x14ac398 */
    /* dup v0.2d, x8 */
    /* ldr q1, [sp] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* movi v1.16b, #0 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldrb w8, [x24, #6] */
    /* cmp w8, #6 */
    /* b.eq #0x14ac2f0 */
    /* cmp w8, #5 */
    /* b.ne #0x14ac324 */
    /* ldrb w8, [x24, #5] */
    /* dup v0.2d, x8 */
    /* ldr q1, [sp] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* movi v1.16b, #0 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldrb w8, [x24, #4] */
    /* dup v0.2d, x8 */
    /* ldr q1, [sp] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* movi v1.16b, #0 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldr w25, [x24] */
    /* ldrb w8, [x24, #4] */
    /* add w8, w25, w8 */
    /* cmp w25, w8 */
    /* b.hs #0x14ac36c */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x26, x8, #4 */
    /* ldr x8, [x20, #0x218] */
    /* add x1, x8, x26 */
    /* mov x0, x19 */
    /* call #0x14aba84; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr w8, [x24] */
    /* ldrb w9, [x24, #4] */
    /* add w8, w8, w9 */
    /* add x26, x26, #0x30 */
    /* cmp x25, x8 */
    /* b.lo #0x14ac340 */
    /* ldr x8, [x20, #0x128] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cmp x8, x22 */
    /* b.lo #0x14ac214 */
    /* branch b #0x14ac398 */
    /* movi d0, #0x000000000000ff */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* cmp x22, x21 */
    /* cset w0, lo */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14ac3d4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
