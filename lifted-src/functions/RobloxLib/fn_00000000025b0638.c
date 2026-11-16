/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b0638 start_va=0x25b0638 image_relative=0x25b0638 bytes=1028 */
void function_25b0638__at_25b0638(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str d0, [sp, #0x98] */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0xa08 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25b0904 */
    /* ldr x1, [x21, #0xa00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x25b08c4 */
    /* call #0x319800; ABI effects unresolved */
    /* cbz x0, #0x25b08c4 */
    /* call #0x440fb20; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stp x0, xzr, [sp, #0xa0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x98 */
    /* call #0x2f610; ABI effects unresolved */
    /* ldr x26, [x19, #0x110] */
    /* add x24, x19, #0x118 */
    /* cmp x26, x24 */
    /* b.eq #0x25b08ac */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* adrp x20, #0x53d1000 */
    /* add x20, x20, #0x12 */
    /* adrp x21, #0x53d1000 */
    /* add x21, x21, #0x2e */
    /* mov x22, x26 */
    /* ldp x23, x27, [x22, #0x28]! */
    /* subs x8, x27, x23 */
    /* b.eq #0x25b07c8 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* mov w27, #0x18 */
    /* ldr x28, [x22] */
    /* add x0, x28, x27 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x25b0784 */
    /* add x0, x28, x27 */
    /* call #0x17d58c8; ABI effects unresolved */
    /* call #0x41a69f4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x19, #0x230 */
    /* add x1, sp, #8 */
    /* call #0x25b68cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x28, x27 */
    /* add x1, sp, #0xa0 */
    /* add x3, x8, #8 */
    /* mov w2, #1 */
    /* mov x4, x20 */
    /* call #0x18894c0; ABI effects unresolved */
    /* add x27, x27, #0x48 */
    /* subs x23, x23, #1 */
    /* b.ne #0x25b073c */
    /* branch b #0x25b07c4 */
    /* cmp w1, #2 */
    /* b.ne #0x25b0a00 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w0, #3 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x25b0784 */
    /* ldp x23, x27, [x26, #0x28] */
    /* cmp x23, x27 */
    /* b.eq #0x25b07e4 */
    /* add x0, x23, #0x18 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x25b0834 */
    /* add x23, x23, #0x48 */
    /* branch b #0x25b07c8 */
    /* mov x23, x27 */
    /* ldr x2, [x26, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x25b1528; ABI effects unresolved */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x25b0810 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x25b0800 */
    /* branch b #0x25b0824 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x25b0810 */
    /* mov x26, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x25b0718 */
    /* branch b #0x25b08ac */
    /* cmp x23, x27 */
    /* b.eq #0x25b07e8 */
    /* add x28, x23, #0x48 */
    /* cmp x28, x27 */
    /* b.eq #0x25b07e8 */
    /* add x0, x28, #0x18 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x25b08a4 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x25b0864 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* strb wzr, [x28, #0x17] */
    /* strb wzr, [x28] */
    /* add x0, x23, #0x18 */
    /* add x1, x28, #0x18 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldur q0, [x28, #0x38] */
    /* stp xzr, xzr, [x28, #0x38] */
    /* ldr x0, [x23, #0x40] */
    /* stur q0, [x23, #0x38] */
    /* cbz x0, #0x25b08a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x48 */
    /* add x28, x28, #0x48 */
    /* branch b #0x25b0840 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x25b08c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25b097c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xa08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25b0684 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0x220 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x53d0000 */
    /* add x8, x8, #0xa0c */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0xf618 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x10, #-0xf618 */
    /* sub x9, x9, #0xe8, lsl #12 */
    /* sub x0, x9, #0x220 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0xa00] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xa08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25b0684 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xa08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25b0a24 */
    /* branch b #0x25b0a00 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x25b0a04 */
    /* cbnz w1, #0x25b09d8 */
    /* branch b #0x25b09e0 */
    /* cbnz w1, #0x25b09d8 */
    /* branch b #0x25b09e0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x25b0a1c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b0a1c */
    /* cbz w1, #0x25b09e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25b09e8 */
    /* mov x19, x0 */
    /* branch b #0x25b0a24 */
    /* mov x19, x0 */
    /* branch b #0x25b0a1c */
    /* branch b #0x25b0a00 */
    /* branch b #0x25b0a00 */
    /* branch b #0x25b0a00 */
    /* branch b #0x25b0a00 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x25b0a1c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x25b0a24 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
