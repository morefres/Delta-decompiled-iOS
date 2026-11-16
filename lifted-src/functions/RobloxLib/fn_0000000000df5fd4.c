/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df5fd4 start_va=0xdf5fd4 image_relative=0xdf5fd4 bytes=1380 */
void function_df5fd4__at_df5fd4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stur xzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x50 */
    /* mov x2, #0 */
    /* call #0xdf9798; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x23, x24, [x20] */
    /* cmp x23, x24 */
    /* b.eq #0xdf61e4 */
    /* mov x25, #0 */
    /* mov x27, #0x7ffffffffffffff8 */
    /* mov x28, #0x1fffffffffffffff */
    /* str x23, [sp, #0x10] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x10 */
    /* call #0xdf778c; ABI effects unresolved */
    /* str x25, [x0] */
    /* ldr w8, [x23, #0x34] */
    /* cmn w8, #1 */
    /* b.eq #0xdf60b4 */
    /* ldr x9, [x20] */
    /* add x8, x9, x8, lsl #6 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0xdf77e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x19, [x0, #-8] */
    /* cmp x19, x8 */
    /* b.hs #0xdf60c8 */
    /* str x23, [x19], #8 */
    /* branch b #0xdf6184 */
    /* ldp x22, x8, [sp, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0xdf6104 */
    /* str x23, [x22], #8 */
    /* branch b #0xdf61c8 */
    /* ldr x9, [x21] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xdf648c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x27 */
    /* csel x1, x9, x28, lo */
    /* cbz x1, #0xdf6148 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xdf614c */
    /* ldr x9, [sp, #0x18] */
    /* sub x10, x22, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xdf649c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x27 */
    /* csel x1, x9, x28, lo */
    /* cbz x1, #0xdf618c */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xdf6190 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x26, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x23, [x19], #8 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x22, x19, [x21] */
    /* str x26, [x21, #0x10] */
    /* cbz x0, #0xdf6184 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x21, #8] */
    /* branch b #0xdf61cc */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x19, x0, x1, lsl #3 */
    /* mov x22, x8 */
    /* str x23, [x22], #8 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x21, x22, [sp, #0x18] */
    /* str x19, [sp, #0x28] */
    /* cbz x0, #0xdf61c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* add x23, x23, #0x40 */
    /* add x25, x25, #1 */
    /* cmp x23, x24 */
    /* b.ne #0xdf6060 */
    /* ldp x23, x8, [x20] */
    /* branch b #0xdf61e8 */
    /* mov x8, x23 */
    /* sub x8, x8, x23 */
    /* asr x1, x8, #6 */
    /* add x0, sp, #0x30 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x18] */
    /* cmp x8, x0 */
    /* b.eq #0xdf63cc */
    /* mov x21, #0 */
    /* add x22, sp, #0x30 */
    /* add x23, sp, #0x18 */
    /* mov x24, #0x7ffffffffffffff8 */
    /* mov x25, #0x1fffffffffffffff */
    /* ldr x8, [x0, x21, lsl #3] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0xdf646c */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0xdf7834; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x10 */
    /* call #0xdf778c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x26, x8, [sp, #0x38] */
    /* cmp x26, x8 */
    /* b.hs #0xdf6264 */
    /* ldr x8, [x20] */
    /* str x8, [x26], #8 */
    /* branch b #0xdf62f0 */
    /* ldr x1, [sp, #0x30] */
    /* sub x2, x26, x1 */
    /* asr x26, x2, #3 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0xdf6494 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x8, x9, x25, lo */
    /* cbz x8, #0xdf62b8 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0xdf62c0 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x26, x0, x26, lsl #3 */
    /* add x19, x0, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* sub x20, x26, x9, lsl #3 */
    /* str x8, [x26], #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* stp x20, x26, [sp, #0x30] */
    /* str x19, [sp, #0x40] */
    /* cbz x0, #0xdf62f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x38] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0x92c524; ABI effects unresolved */
    /* cbz x0, #0xdf63b4 */
    /* ldp x26, x27, [x0, #8] */
    /* ldr x28, [sp, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0xdf63b8 */
    /* ldr x20, [x26] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x28, x8 */
    /* b.hs #0xdf632c */
    /* str x20, [x28], #8 */
    /* branch b #0xdf63a8 */
    /* ldr x9, [sp, #0x18] */
    /* sub x10, x28, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xdf6484 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x24 */
    /* csel x1, x9, x25, lo */
    /* cbz x1, #0xdf636c */
    /* add x0, x23, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xdf6370 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x19, x0, x1, lsl #3 */
    /* mov x28, x8 */
    /* str x20, [x28], #8 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x20, x28, [sp, #0x18] */
    /* str x19, [sp, #0x28] */
    /* cbz x0, #0xdf63a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x20] */
    /* add x26, x26, #8 */
    /* branch b #0xdf630c */
    /* ldr x28, [sp, #0x20] */
    /* add x21, x21, #1 */
    /* ldr x0, [sp, #0x18] */
    /* sub x8, x28, x0 */
    /* cmp x21, x8, asr #3 */
    /* b.lo #0xdf6218 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #8] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0xdf63f4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xdf6404 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xdf6424 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xdf6434 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdf64a4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x8, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0xdf63ec */
    /* branch b #0xdf63f4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xdf64a0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xdf64a0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xdf64a0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xdf64dc */
    /* mov x19, x0 */
    /* branch b #0xdf6520 */
    /* branch b #0xdf64dc */
    /* branch b #0xdf64dc */
    /* branch b #0xdf64dc */
    /* branch b #0xdf64dc */
    /* branch b #0xdf64dc */
    /* branch b #0xdf64dc */
    /* branch b #0xdf64dc */
    /* branch b #0xdf64dc */
    /* branch b #0xdf64dc */
    /* branch b #0xdf64dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xdf64f0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xdf6500 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xdf6520 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xdf6530 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
