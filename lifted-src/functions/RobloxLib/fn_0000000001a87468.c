/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a87468 start_va=0x1a87468 image_relative=0x1a87468 bytes=664 */
void function_1a87468__at_1a87468(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x23, x21, [x0, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x33] */
    /* ldr x22, [x21] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1a875d8 */
    /* ldr d0, [x21, #0x10] */
    /* str d0, [sp, #0x28] */
    /* ldr w8, [x23] */
    /* add x9, sp, #0x38 */
    /* add x10, sp, #0x33 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* str w8, [sp, #0x34] */
    /* lsl w9, w8, #0x17 */
    /* and w9, w9, #0x3e000000 */
    /* orr w3, w9, w8, lsl #30 */
    /* lsl w9, w8, #0xd */
    /* bfxil w3, w9, #0, #0x19 */
    /* lsl w9, w8, #3 */
    /* bfxil w3, w9, #0, #0x14 */
    /* bfxil w3, w8, #7, #0xf */
    /* bfxil w3, w8, #0x11, #0xa */
    /* bfxil w3, w8, #0x1b, #5 */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x10 */
    /* mov w4, #0 */
    /* call #0x1a87700; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* tbnz w22, #8, #0x1a87558 */
    /* ldr x8, [x20] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a87538 */
    /* b.ne #0x1a87558 */
    /* ldr x0, [x20] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* and x8, x22, #1 */
    /* ldr x9, [x20, #8] */
    /* add x8, x9, x8 */
    /* stp x21, x8, [x20] */
    /* ldrb w8, [sp, #0x33] */
    /* tbz w8, #0, #0x1a875e8 */
    /* add x8, sp, #0x38 */
    /* ldr x0, [x19] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a875a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a87638 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a87678 */
    /* ldr x19, [sp, #0x38] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.ne #0x1a8763c */
    /* ldr w8, [x23] */
    /* str x8, [sp] */
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x4d6 */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x430 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a87678 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* str x8, [sp] */
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x4d6 */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x489 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a87680 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a876a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a876a8 */
    /* branch b #0x1a876a4 */
    /* branch b #0x1a876a4 */
    /* branch b #0x1a876a4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a876f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a876f0 */
    /* branch b #0x1a876e8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a876f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a876f0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1a876f8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
