/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_260944 start_va=0x260944 image_relative=0x260944 bytes=1060 */
void function_260944__at_260944(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x7d0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6226000 */
    /* tbz w8, #0, #0x260c70 */
    /* ldr x1, [x21, #0x7c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0x260c30 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x260c30 */
    /* mov x23, x0 */
    /* ldr x21, [x20, #0xc0] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2609e8 */
    /* cbz x9, #0x260a04 */
    /* cbnz x21, #0x260a20 */
    /* branch b #0x260c30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x260c30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xcf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x260a4c */
    /* ldrb w8, [x20, #0x62] */
    /* cmp w8, #1 */
    /* b.ne #0x260a4c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x28f9434; ABI effects unresolved */
    /* ldr x8, [x22, #0x2e8] */
    /* ldr x22, [x22, #0x2f0] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x260a70 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x260a60 */
    /* cbz x8, #0x260bf0 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x260bf0 */
    /* adrp x22, #0x60ea000 */
    /* ldrb w8, [x22, #0x580] */
    /* ldr x0, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x260ab0 */
    /* cbz x0, #0x260be0 */
    /* mov x8, x0 */
    /* cbz x8, #0x260be0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x21 */
    /* b.ne #0x260a9c */
    /* branch b #0x260ac0 */
    /* mov x1, x21 */
    /* call #0x25cbb8; ABI effects unresolved */
    /* cbz w0, #0x260be0 */
    /* ldr x0, [x26] */
    /* ldrb w8, [x0, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x260be0 */
    /* ldp x8, x22, [x0, #0xb8] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x260aec */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x260adc */
    /* cbz x8, #0x260ba8 */
    /* ldp x25, x28, [x8] */
    /* cmp x25, x28 */
    /* b.eq #0x260ba8 */
    /* ldr x8, [x25] */
    /* ldrb w9, [x8, #0xec] */
    /* cmp w9, #1 */
    /* b.ne #0x260ba0 */
    /* add x1, x8, #0x30 */
    /* mov x0, x20 */
    /* call #0x26f204; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x260b88 */
    /* ldr x23, [x25] */
    /* ldr w8, [x23, #0xe8] */
    /* ldr w9, [x24, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x260ba0 */
    /* ldp x9, x8, [x24, #0x20] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* cbz x8, #0x260b58 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x30 */
    /* add x9, sp, #0xa0 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [sp, #0xa8] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x271110; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x260ba0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x260ba0 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x598] */
    /* ldr x0, [x25] */
    /* orn w8, w19, w8 */
    /* and w1, w8, #1 */
    /* call #0x271e24; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x260af4 */
    /* cbz x22, #0x260bdc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x260bb0 */
    /* cbnz x9, #0x260bdc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x60ea000 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x260a84 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x260c24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x260bf8 */
    /* cbnz x9, #0x260c24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x260d68; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x260ce0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x260994 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* add x8, x8, #0x997 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x521b000 */
    /* add x9, x9, #0x16 */
    /* add x9, x9, #0x6f, lsl #12 */
    /* add x9, x9, #0x40c */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x2a, lsl #12 */
    /* sub x0, x8, #0x997 */
    /* sub x8, x9, #0x6f, lsl #12 */
    /* sub x1, x8, #0x40c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x7c8] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x260994 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x260d60 */
    /* mov x19, x0 */
    /* branch b #0x260d58 */
    /* branch b #0x260d2c */
    /* mov x19, x0 */
    /* branch b #0x260d60 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x260d48 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x260d48 */
    /* mov x19, x0 */
    /* cbz w1, #0x260d60 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x260d50 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
