/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b22f4 start_va=0x26b22f4 image_relative=0x26b22f4 bytes=660 */
void function_26b22f4__at_26b22f4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x9, [x20, #0x2a0] */
    /* str x9, [sp, #0x58] */
    /* add x0, x8, #8 */
    /* add x1, x20, #0x2a8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x26b23a0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x26b2378 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26b2514 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x0, sp, #0x58 */
    /* call #0xf7674; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x26b23c8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26b23b8 */
    /* cbz x8, #0x26b24d0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x8bc */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x8c4 */
    /* add x0, sp, #0x20 */
    /* call #0x15cafd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x6158000 */
    /* ldr x0, [x9, #0x778] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x26b2478 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x26b2478 */
    /* adrp x9, #0x6158000 */
    /* ldr x1, [x9, #0x780] */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* add x10, sp, #8 */
    /* ldp x11, x12, [sp, #8] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53dc000 */
    /* add x3, x3, #0x8cf */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #0x3d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x8bc */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x8c4 */
    /* add x0, sp, #0x20 */
    /* call #0x15cafd4; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x26b8bf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b24d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b24d8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26b2360 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b24e4 */
    /* cbnz x9, #0x26b2360 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26b2360 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26b2530 */
    /* branch b #0x26b2520 */
    /* mov x19, x0 */
    /* branch b #0x26b2544 */
    /* branch b #0x26b2550 */
    /* branch b #0x26b2570 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b2544 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b2554 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x26b2578 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26b2578 */
    /* mov x19, x0 */
    /* cbnz w1, #0x26b2580 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
