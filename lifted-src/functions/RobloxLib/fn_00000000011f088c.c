/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11f088c start_va=0x11f088c image_relative=0x11f088c bytes=920 */
void function_11f088c__at_11f088c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x11f0974 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* stp x8, x23, [sp, #0x18] */
    /* cbz x23, #0x11f08e8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11f08d8 */
    /* add x0, sp, #0x18 */
    /* call #0x11ee3d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x23, #0x11f0910 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f08fc */
    /* cbz x9, #0x11f09b4 */
    /* cbz w21, #0x11f09f0 */
    /* ldp x8, x23, [x20] */
    /* stp x8, x23, [sp, #8] */
    /* cbz x23, #0x11f0934 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11f0924 */
    /* add x0, sp, #8 */
    /* call #0x11ee450; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x11f095c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f0948 */
    /* cbz x9, #0x11f09d4 */
    /* tbnz w24, #0, #0x11f09f0 */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0x588 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x11f0984 */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* str x9, [sp, #0x50] */
    /* ldur x9, [sp, #0x37] */
    /* stur x9, [sp, #0x57] */
    /* ldrb w9, [sp, #0x3f] */
    /* strb wzr, [x19, #0x18] */
    /* ldr x10, [sp, #0x50] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* branch b #0x11f0b94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x11f0914 */
    /* branch b #0x11f09f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x11f0960 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11f0a1c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1163c0; ABI effects unresolved */
    /* branch b #0x11f0a38 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov w8, #0x1fc8 */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* call #0x116404; ABI effects unresolved */
    /* cbz w22, #0x11f0a70 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x11eeb80; ABI effects unresolved */
    /* tbz w0, #0, #0x11f0b0c */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x11ef368; ABI effects unresolved */
    /* tbz w0, #0, #0x11f0b20 */
    /* cbz w21, #0x11f0a70 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x11ef594; ABI effects unresolved */
    /* tbz w0, #0, #0x11f0bc4 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x10f53c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x110530; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x98 */
    /* fmov s0, wzr */
    /* call #0x11121c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x10f27c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x112204; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x110444; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x11ef760; ABI effects unresolved */
    /* tbz w0, #0, #0x11f0af8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x11f0b5c */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0x618 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x11f0b30 */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0x5bb */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x11f0b30 */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0x5de */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* str x9, [sp, #0x40] */
    /* ldur x9, [sp, #0x37] */
    /* stur x9, [sp, #0x47] */
    /* ldrb w9, [sp, #0x3f] */
    /* strb wzr, [x19, #0x18] */
    /* ldr x10, [sp, #0x40] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x47] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x11f0b94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f0b68 */
    /* cbnz x9, #0x11f0b94 */
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
    /* b.ne #0x11f0bd8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0x5fb */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x11f0b30 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x11f0c10 */
    /* branch b #0x11f0c10 */
    /* branch b #0x11f0c10 */
    /* branch b #0x11f0c10 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x11f0c00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f0c1c */
    /* mov x19, x0 */
    /* branch b #0x11f0c1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
