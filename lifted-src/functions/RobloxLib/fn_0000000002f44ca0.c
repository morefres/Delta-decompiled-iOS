/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f44ca0 start_va=0x2f44ca0 image_relative=0x2f44ca0 bytes=768 */
void function_2f44ca0__at_2f44ca0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f44de0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* ldr w8, [x8, #0x218] */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w22, w8, w8, asr #31 */
    /* adrp x8, #0x6171000 */
    /* ldrsw x23, [x8, #0x200] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x24, [x19, #0x378] */
    /* ldr w8, [x19, #0x380] */
    /* add x25, x24, x8, lsl #6 */
    /* mov x20, x25 */
    /* cbz w8, #0x2f44e04 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0x2f44e04 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f44e04 */
    /* mov x21, x0 */
    /* ldr x0, [x24, #0x20] */
    /* str x0, [sp] */
    /* cbz x0, #0x2f44d6c */
    /* ldrb w8, [x24, #0x38] */
    /* cmp w8, w22 */
    /* b.hs #0x2f44d6c */
    /* ldr d0, [x24, #0x30] */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fcvtzu x8, d0 */
    /* cmp x23, x8 */
    /* b.ls #0x2f44dbc */
    /* mov w26, #0 */
    /* branch b #0x2f44d70 */
    /* mov w26, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f44d74 */
    /* cbz x9, #0x2f44d90 */
    /* tbz w26, #0, #0x2f44dac */
    /* branch b #0x2f44e04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x2f44e04 */
    /* add x24, x24, #0x40 */
    /* cmp x24, x25 */
    /* b.ne #0x2f44d1c */
    /* branch b #0x2f44f50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldrb w8, [x24, #0x38] */
    /* add w8, w8, #1 */
    /* strb w8, [x24, #0x38] */
    /* str d8, [x24, #0x30] */
    /* branch b #0x2f44d70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp x24, x25 */
    /* b.eq #0x2f44f50 */
    /* add x8, x24, #0x40 */
    /* cmp x8, x25 */
    /* b.eq #0x2f44f4c */
    /* adrp x9, #0x4bcd000 */
    /* ldr d9, [x9, #0x7c0] */
    /* mov x20, x24 */
    /* mov x26, x24 */
    /* mov x24, x8 */
    /* ldr x0, [x26, #0x68] */
    /* cbz x0, #0x2f44f18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f44f18 */
    /* mov x21, x0 */
    /* ldur x0, [x26, #0x60] */
    /* str x0, [sp] */
    /* cbz x0, #0x2f44e7c */
    /* ldrb w8, [x26, #0x78] */
    /* cmp w8, w22 */
    /* b.hs #0x2f44e7c */
    /* ldr d0, [x26, #0x70] */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fcvtzu x8, d0 */
    /* cmp x23, x8 */
    /* b.ls #0x2f44f28 */
    /* mov w27, #0 */
    /* branch b #0x2f44e80 */
    /* mov w27, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f44e84 */
    /* cbz x9, #0x2f44ea0 */
    /* tbz w27, #0, #0x2f44ebc */
    /* branch b #0x2f44f18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x2f44f18 */
    /* ldrh w8, [x24] */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x2f44ed4 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x48] */
    /* ldr x8, [x26, #0x58] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* strb wzr, [x26, #0x5f] */
    /* strb wzr, [x26, #0x48] */
    /* ldr q0, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x60] */
    /* ldr x0, [x20, #0x28] */
    /* str q0, [x20, #0x20] */
    /* cbz x0, #0x2f44f04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x26, #0x70] */
    /* ldrb w9, [x26, #0x78] */
    /* strb w9, [x20, #0x38] */
    /* str x8, [x20, #0x30] */
    /* add x20, x20, #0x40 */
    /* add x8, x24, #0x40 */
    /* cmp x8, x25 */
    /* b.ne #0x2f44e24 */
    /* branch b #0x2f44f50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldrb w8, [x26, #0x78] */
    /* add w8, w8, #1 */
    /* strb w8, [x26, #0x78] */
    /* str d8, [x26, #0x70] */
    /* branch b #0x2f44e80 */
    /* mov x20, x24 */
    /* ldr x8, [x19, #0x378] */
    /* ldr w9, [x19, #0x380] */
    /* add x2, x8, x9, lsl #6 */
    /* add x0, x19, #0x378 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2f4606c */
    /* branch b #0x2f44f8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
