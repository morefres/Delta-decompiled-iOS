/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270e3d8 start_va=0x270e3d8 image_relative=0x270e3d8 bytes=452 */
void function_270e3d8__at_270e3d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x270e47c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x6158000 */
    /* add x9, x9, #0xc70 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x270e454 */
    /* ldr x1, [x9, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xadc */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x60 */
    /* mov x1, x20 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x270e484 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x270e490 */
    /* mov w19, #0 */
    /* branch b #0x270e570 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldrb w8, [x20, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x270e4c4 */
    /* ldrsb w8, [x20, #0x177] */
    /* tbz w8, #0x1f, #0x270e4b0 */
    /* ldr x0, [x20, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20, #0x160] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x170] */
    /* branch b #0x270e4dc */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20, #0x160] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x170] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x178] */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xc1] */
    /* tbz w9, #0, #0x270e56c */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x270e56c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* adrp x1, #0x53e1000 */
    /* add x1, x1, #0xb20 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x270e59c; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x270e528 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x20, #0x28] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x20 */
    /* call #0x270ce98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x270e558 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x270e570 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270e570 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x270e588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
