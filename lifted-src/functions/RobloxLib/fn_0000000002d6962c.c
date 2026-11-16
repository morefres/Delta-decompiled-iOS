/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6962c start_va=0x2d6962c image_relative=0x2d6962c bytes=840 */
void function_2d6962c__at_2d6962c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x880 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0, #0x960] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x24, [x8, #0x778] */
    /* ldr x8, [x8, #0x780] */
    /* str x8, [sp, #0x18] */
    /* cmp x24, x8 */
    /* b.eq #0x2d698e8 */
    /* mov x20, x1 */
    /* add x9, x0, #0x208 */
    /* add x8, x0, #0x204 */
    /* stp x9, x8, [sp, #8] */
    /* add x8, sp, #0x60 */
    /* add x19, x8, #0x10 */
    /* add x21, x1, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* mov x26, #0x7ffffffffffffff0 */
    /* mov x28, #0xfffffffffffffff */
    /* ldr x22, [x24] */
    /* mov x0, x22 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w9, #0, #0x2d696d0 */
    /* ldr x8, [sp, #8] */
    /* ldr s9, [x8] */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* add x9, sp, #0x60 */
    /* ldur x8, [x9, #0x24] */
    /* str x8, [sp, #0x38] */
    /* ldur w8, [x9, #0x2c] */
    /* str w8, [sp, #0x40] */
    /* ldr s0, [sp, #0x3c] */
    /* fcmp s0, s9 */
    /* b.mi #0x2d6970c */
    /* add x0, sp, #0x38 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* cbz w0, #0x2d698d8 */
    /* mov x0, x23 */
    /* call #0x2d1f39c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x2d698d8 */
    /* mov x0, x22 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x19, [sp, #0x60] */
    /* str d8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x2d698c8 */
    /* ldr x9, [sp, #0x60] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x23, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x68] */
    /* ldr x0, [x23, #0x218] */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x2d6977c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x20, #8] */
    /* branch b #0x2d69858 */
    /* ldr x1, [x20] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x2d69924 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x8, x9, x28, lo */
    /* str x21, [sp, #0x58] */
    /* cbz x8, #0x2d697d4 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2d697dc */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x25, x0, x22, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x22, x25, x9, lsl #4 */
    /* str q0, [x25], #0x10 */
    /* add x27, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x22, x25, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x27, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* str x25, [x20, #8] */
    /* cbz x22, #0x2d69858 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d6982c */
    /* cbnz x9, #0x2d69858 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsw x22, [x23, #0x28] */
    /* ldp w8, w9, [sp, #0x68] */
    /* add x2, x8, x22 */
    /* cmp x2, x9 */
    /* b.ls #0x2d6987c */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x2d69738 */
    /* mov x27, #0 */
    /* lsl x25, x22, #3 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x8, [x8, x27] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* mov x0, x22 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d698b8 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x25, x27 */
    /* b.ne #0x2d6988c */
    /* branch b #0x2d69738 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x19 */
    /* b.eq #0x2d698d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x24, x8 */
    /* b.ne #0x2d696a8 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d6992c */
    /* add sp, sp, #0x880 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d69958 */
    /* branch b #0x2d69944 */
    /* mov x20, x0 */
    /* branch b #0x2d6996c */
    /* branch b #0x2d69958 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d6995c */
    /* branch b #0x2d69958 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x19 */
    /* b.eq #0x2d6996c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
