/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b96b4 start_va=0x11b96b4 image_relative=0x11b96b4 bytes=908 */
void function_11b96b4__at_11b96b4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x48] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11b9728 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x50] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xc16 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* cbz x0, #0x11b9790 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* cbz x0, #0x11b9790 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x48] */
    /* str x0, [sp, #0xd0] */
    /* cbz x0, #0x11b9760 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b9764 */
    /* cbnz x9, #0x11b9790 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x11b9fa0; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov x1, x19 */
    /* call #0x11b9d58; ABI effects unresolved */
    /* ldr x19, [x20, #0x98] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x518 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x11b9830 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x52f3000 */
    /* add x2, x2, #0xe19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x11b9830 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11b9b44; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x8, sp, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x11b9868 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str q0, [x19, #0x10] */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0x258 */
    /* orr x8, x8, #6 */
    /* str x8, [x19, #0x28] */
    /* add x8, x19, #8 */
    /* stlrb wzr, [x8] */
    /* mov w8, #0x42c80000 */
    /* str w8, [x19, #4] */
    /* ldrb w23, [x19] */
    /* str x19, [sp, #0x20] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w23, #0 */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, ne */
    /* adrp x9, #0x4bdf000 */
    /* add x9, x9, #0x480 */
    /* ldr x22, [x9] */
    /* mov x21, x0 */
    /* str w8, [x21], #8 */
    /* tbz w23, #0, #0x11b990c */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x11ba000 */
    /* add x2, x2, #0x79c */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x20 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xe6a */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w3, #0x40000 */
    /* mov w4, #1 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x11b9950 */
    /* stp x19, xzr, [sp, #0x30] */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0x270 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xe6a */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x30 */
    /* call #0x47a37e8; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x11ba608; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x11b9e04; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x11b9e04; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x11b9980 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11b99b0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11b9a38 */
    /* mov x21, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11b99d8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x11b99f8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x11b9a0c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b9a0c */
    /* branch b #0x11b9a08 */
    /* branch b #0x11b9a08 */
    /* mov x21, x0 */
    /* add x0, x19, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x11b9a38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11b9a38 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b9a38 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
