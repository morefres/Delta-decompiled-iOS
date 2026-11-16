/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b5588 start_va=0x11b5588 image_relative=0x11b5588 bytes=776 */
void function_11b5588__at_11b5588(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x11b5658 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x11b565c */
    /* ldr x22, [x21] */
    /* stur x22, [x29, #-0x50] */
    /* cbz x22, #0x11b565c */
    /* stur x22, [x29, #-0x58] */
    /* str x22, [sp] */
    /* add x0, x20, #0x168 */
    /* mov x1, sp */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x11b56e0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x11b5698 */
    /* ldr x21, [x8, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4b98398; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x2, #0x52f3000 */
    /* add x2, x2, #0x97a */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11b5698 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b5698 */
    /* mov x19, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x11b5694 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52f3000 */
    /* add x2, x2, #0x92b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x19, #0x11b56c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b569c */
    /* cbnz x9, #0x11b56c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x23, sp */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x4c32000 */
    /* add x1, x1, #0x744 */
    /* add x0, x23, #0x30 */
    /* call #0x11b7238; ABI effects unresolved */
    /* adrp x1, #0x4c32000 */
    /* add x1, x1, #0x744 */
    /* add x0, x23, #0x4c */
    /* call #0x11b7238; ABI effects unresolved */
    /* mov x8, sp */
    /* adrp x1, #0x4c32000 */
    /* add x1, x1, #0x744 */
    /* add x0, x8, #0x68 */
    /* call #0x11b7238; ABI effects unresolved */
    /* stp wzr, wzr, [sp, #0x84] */
    /* str x22, [sp, #0x18] */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x11b5740 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x11b5730 */
    /* ldr x0, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x0, #0x11b5750 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x140] */
    /* stp w8, wzr, [sp, #0x84] */
    /* adrp x9, #0x4c32000 */
    /* add x9, x9, #0x734 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* add w8, w8, #1 */
    /* mov w9, #0xca6b */
    /* movk w9, #0x6b5f, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x36 */
    /* mov w10, #0x9680 */
    /* movk w10, #0x98, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* str w8, [x20, #0x140] */
    /* ldp x22, x21, [x20, #0x150] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x168 */
    /* sub x1, x29, #0x58 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x11b6670; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x8, [x0, #0x18] */
    /* ldp x8, x9, [x20, #0x158] */
    /* cmp x8, x9 */
    /* b.hs #0x11b5820 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldp q1, q0, [x23, #0x30] */
    /* stp q1, q0, [x8, #0x30] */
    /* ldp q2, q0, [x23, #0x60] */
    /* ldur q1, [x23, #0x7c] */
    /* ldur q3, [x23, #0x50] */
    /* stur q1, [x8, #0x7c] */
    /* stp q2, q0, [x8, #0x60] */
    /* str q3, [x8, #0x50] */
    /* add x8, x8, #0x90 */
    /* str x8, [x20, #0x158] */
    /* branch b #0x11b5698 */
    /* add x0, x20, #0x150 */
    /* mov x1, sp */
    /* call #0x11b688c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str x8, [x20, #0x158] */
    /* cbz x0, #0x11b5698 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11b5698 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11b5880 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b5880 */
    /* branch b #0x11b587c */
    /* branch b #0x11b5868 */
    /* branch b #0x11b587c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x11b5880 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11b5880 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
