/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd9364 start_va=0xdd9364 image_relative=0xdd9364 bytes=496 */
void function_dd9364__at_dd9364(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w9, [x8, #0x618] */
    /* cmp w9, #1 */
    /* b.ne #0xdd9398 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xdd93b8 */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x19] */
    /* cbz x9, #0xdd93b8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xdd93a8 */
    /* mov x9, #0 */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x10]! */
    /* strb wzr, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* strb w2, [x22, #0x19] */
    /* ldr q0, [x3] */
    /* str q0, [x22, #0x20] */
    /* add x10, x19, x9 */
    /* add x11, x3, x9 */
    /* ldrh w12, [x11, #0x10] */
    /* strh w12, [x10, #0x40] */
    /* ldur q0, [x11, #0x18] */
    /* ldr x12, [x11, #0x28] */
    /* str x12, [x10, #0x58] */
    /* stur q0, [x10, #0x48] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* str xzr, [x11, #0x18] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xdd93d8 */
    /* ldr q0, [x3, #0xd0] */
    /* str q0, [x19, #0x100] */
    /* stp xzr, xzr, [x19, #0x118] */
    /* str xzr, [x19, #0x110] */
    /* ldr q0, [x3, #0xe0] */
    /* str q0, [x19, #0x110] */
    /* ldr x9, [x3, #0xf0] */
    /* str x9, [x19, #0x120] */
    /* stp xzr, xzr, [x3, #0xe0] */
    /* str xzr, [x3, #0xf0] */
    /* mov x9, #0x3f80000000000000 */
    /* str x9, [x19, #0x128] */
    /* cmp w2, #0xf */
    /* cset w9, eq */
    /* strb w9, [x19, #0x130] */
    /* mov w9, #0xff */
    /* strb w9, [x19, #0x131] */
    /* mov w9, #-1 */
    /* str w9, [x19, #0x134] */
    /* strh wzr, [x19, #0x138] */
    /* ldrb w8, [x8, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0xdd9504 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xdd94c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xdd94c8 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0xdd94d0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0xdd94b4 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x10] */
    /* branch b #0xdd94d4 */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0xdd9504 */
    /* strb wzr, [x19, #0x28] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd94d8 */
    /* cbnz x9, #0xdd9504 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0xc1352c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0xdd9540 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xdd954c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
