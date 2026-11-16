/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17be9d0 start_va=0x17be9d0 image_relative=0x17be9d0 bytes=432 */
void function_17be9d0__at_17be9d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* sub x8, x29, #0x20 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x20 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* add x0, x20, #0x148 */
    /* add x1, sp, #0x18 */
    /* call #0x17c42d0; ABI effects unresolved */
    /* ldr x8, [x20, #0x158] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x17bea30 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* ldur x9, [x29, #-0x20] */
    /* ldp x11, x10, [x19] */
    /* stp x11, x10, [sp, #8] */
    /* cbz x10, #0x17bea54 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x17bea44 */
    /* add x0, x8, #8 */
    /* add x1, x9, #0x128 */
    /* add x2, sp, #8 */
    /* call #0x17c4b14; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x17bea74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz x19, #0x20, #0x17beac4 */
    /* adrp x8, #0x6120000 */
    /* ldr x0, [x8, #0x168] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x17beac4 */
    /* adrp x8, #0x6120000 */
    /* ldr x1, [x8, #0x170] */
    /* ldur x8, [x29, #-0x20] */
    /* ldr x5, [x8, #0x68] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x6, [x8, #0x68] */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x17beafc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bead0 */
    /* cbnz x9, #0x17beafc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x17beb34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17beb08 */
    /* cbnz x9, #0x17beb34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x17beb5c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x17beb60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17beb60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17beb70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
