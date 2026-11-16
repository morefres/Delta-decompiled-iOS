/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11adccc start_va=0x11adccc image_relative=0x11adccc bytes=516 */
void function_11adccc__at_11adccc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x1d0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d5000 */
    /* tbz w9, #0, #0x11ade1c */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11add50 */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x21, #0x168] */
    /* cbz x0, #0x11add70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11ade00 */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x18] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x11addb8 */
    /* add x9, sp, #8 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldur w10, [x9, #0x20] */
    /* ldur q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* str w10, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x11ade00 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x11ade00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11addd4 */
    /* cbnz x9, #0x11ade00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* cbz w0, #0x11add00 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0x592 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52f3000 */
    /* add x9, x9, #0x227 */
    /* add x9, x9, #0xdd, lsl #12 */
    /* add x9, x9, #0xb98 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0x592 */
    /* sub x8, x9, #0xdd, lsl #12 */
    /* sub x1, x8, #0xb98 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x62d5000 */
    /* str x0, [x22, #0x1c8] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x11add00 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11adec8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11adec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
