/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db9d1c start_va=0x3db9d1c image_relative=0x3db9d1c bytes=668 */
void function_3db9d1c__at_3db9d1c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x22, x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x23, sp, #8 */
    /* add x0, x23, #8 */
    /* add x1, x19, #0x18 */
    /* call #0x2190a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x40] */
    /* add x21, sp, #0x40 */
    /* add x0, x21, #8 */
    /* add x1, x23, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [x20] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0], #8 */
    /* add x1, x21, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0xfb0 */
    /* orr x8, x8, #4 */
    /* str x8, [x20, #0x18] */
    /* add x0, x21, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0xfd8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x20, [x0, #0x10] */
    /* ldr x21, [sp, #0x38] */
    /* stp x20, x0, [sp, #0x30] */
    /* cbz x21, #0x3db9e24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3db9df8 */
    /* cbnz x9, #0x3db9e24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3db9ebc */
    /* mov x21, #0 */
    /* add x20, sp, #8 */
    /* adrp x8, #0x5f9c000 */
    /* add x8, x8, #0x28 */
    /* orr x23, x8, #6 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* stp x22, x21, [sp, #8] */
    /* ldrb w8, [x19, #0x10] */
    /* strb w8, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3db9e7c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3db9e6c */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x40] */
    /* ldrb w10, [sp, #0x18] */
    /* strb w10, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x58] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str x23, [sp, #0xb0] */
    /* add x1, sp, #0x40 */
    /* call #0x3e24b40; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x20] */
    /* add x21, x21, #1 */
    /* sub x8, x9, x8 */
    /* cmp x21, x8, asr #3 */
    /* b.lo #0x3db9e4c */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3db9ef4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3db9ec8 */
    /* cbnz x9, #0x3db9ef4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3db9f24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x3db9fb0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3da81c0; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3db9f80 */
    /* mov x19, x0 */
    /* cbz w1, #0x3db9fb0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db9f80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3db9fb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
