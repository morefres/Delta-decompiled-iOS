/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6543c start_va=0xd6543c image_relative=0xd6543c bytes=968 */
void function_d6543c__at_d6543c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x5, [sp, #0x30] */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* stp x0, x2, [sp, #0x18] */
    /* adrp x20, #0x6266000 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x9d0 */
    /* ldarb w8, [x8] */
    /* str x3, [sp, #8] */
    /* tbz w8, #0, #0xd6574c */
    /* ldr x1, [x20, #0x9c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x26, #-1 */
    /* stp xzr, x26, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x24, #0xd65724 */
    /* mov x27, #0 */
    /* sbfx x28, x24, #0, #0x3d */
    /* add x23, x19, x24, lsl #3 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w21, [x8, x27] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x148] */
    /* ldr w8, [x22, x27, lsl #2] */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [x0] */
    /* cbz w8, #0xd65718 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0xd71020; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xd65718 */
    /* mov x20, #0 */
    /* str wzr, [sp, #0x3c] */
    /* str wzr, [sp, #0x2c] */
    /* str wzr, [sp, #0x14] */
    /* ldr x24, [x19, x27, lsl #3] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xd60 */
    /* ldrb w1, [x8, x20] */
    /* mov x0, x24 */
    /* call #0x449520; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x19 */
    /* mov x8, x28 */
    /* lsr x9, x8, #1 */
    /* add x10, x22, x9, lsl #3 */
    /* ldr x11, [x10], #8 */
    /* eor x12, x26, x8, lsr #1 */
    /* add x8, x8, x12 */
    /* cmp x11, x25 */
    /* csel x8, x8, x9, lo */
    /* csel x22, x10, x22, lo */
    /* cbnz x8, #0xd65534 */
    /* cmp x22, x23 */
    /* b.eq #0xd6559c */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.ne #0xd6559c */
    /* sub x8, x22, x19 */
    /* asr x8, x8, #3 */
    /* ldr x9, [sp, #0x30] */
    /* ldrsb w8, [x9, x8] */
    /* cmp w8, w21 */
    /* b.ge #0xd656b0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* ldr w9, [sp, #0x3c] */
    /* orr w9, w9, w8 */
    /* str w9, [sp, #0x3c] */
    /* branch b #0xd656c8 */
    /* cbz w21, #0xd656c8 */
    /* mov x0, x25 */
    /* call #0x44960c; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x9, x28 */
    /* lsr x10, x9, #1 */
    /* add x11, x8, x10, lsl #3 */
    /* ldr x12, [x11], #8 */
    /* eor x13, x26, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp x12, x0 */
    /* csel x9, x9, x10, lo */
    /* csel x8, x11, x8, lo */
    /* cbnz x9, #0xd655b0 */
    /* cmp x8, x23 */
    /* b.eq #0xd655e8 */
    /* ldr x8, [x8] */
    /* cmp x8, x0 */
    /* b.eq #0xd656c8 */
    /* mov x0, x25 */
    /* call #0x4494e8; ABI effects unresolved */
    /* add w8, w0, w0, lsl #1 */
    /* add w8, w8, #1 */
    /* lsl x9, x26, x8 */
    /* and x8, x9, x25 */
    /* cmp x22, x23 */
    /* b.eq #0xd6561c */
    /* mvn x9, x9 */
    /* add x9, x8, x9 */
    /* ldr x10, [x22] */
    /* cmp x10, x9 */
    /* b.ls #0xd65634 */
    /* cmp x22, x19 */
    /* b.eq #0xd656c8 */
    /* add x8, x8, #1 */
    /* ldr x9, [x22, #-8]! */
    /* cmp x9, x8 */
    /* b.lo #0xd656c8 */
    /* sub x8, x22, x19 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x8, asr #3 */
    /* b.ls #0xd656c8 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x381] */
    /* cmp w8, #1 */
    /* b.ne #0xd65584 */
    /* mov x0, x25 */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x4c] */
    /* lsr x8, x1, #8 */
    /* asr w2, w8, #0x18 */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xd5bf08; ABI effects unresolved */
    /* cbz x0, #0xd65584 */
    /* ldr w8, [x0, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9, #0x150] */
    /* cmp w8, w9 */
    /* b.ne #0xd65584 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* ldr w9, [sp, #0x14] */
    /* orr w9, w9, w8 */
    /* str w9, [sp, #0x14] */
    /* branch b #0xd656c8 */
    /* b.ne #0xd656c8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* ldr w9, [sp, #0x2c] */
    /* orr w9, w9, w8 */
    /* str w9, [sp, #0x2c] */
    /* add x20, x20, #1 */
    /* cmp x20, #6 */
    /* b.ne #0xd65514 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x148] */
    /* ldr x22, [sp, #8] */
    /* ldr w8, [x22, x27, lsl #2] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr w9, [sp, #0x3c] */
    /* strb w9, [x8, #0xbb] */
    /* ldr w9, [sp, #0x2c] */
    /* strb w9, [x8, #0xbc] */
    /* ldr w9, [sp, #0x14] */
    /* strb w9, [x8, #0xbd] */
    /* ldr x24, [sp, #0x20] */
    /* add x27, x27, #1 */
    /* cmp x27, x24 */
    /* b.ne #0xd654d0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd65488 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0xb8 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x334 */
    /* add x9, x9, #0x60, lsl #12 */
    /* add x9, x9, #0x182 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0xb8 */
    /* sub x8, x9, #0x60, lsl #12 */
    /* sub x1, x8, #0x182 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9c8] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x24, [sp, #0x20] */
    /* branch b #0xd65488 */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd657fc */
    /* branch b #0xd657f0 */
    /* branch b #0xd657f0 */
    /* branch b #0xd657f0 */
    /* branch b #0xd657f0 */
    /* branch b #0xd657f0 */
    /* branch b #0xd657f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
