/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122cd0c start_va=0x122cd0c image_relative=0x122cd0c bytes=712 */
void function_122cd0c__at_122cd0c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x60] */
    /* call #0x122c748; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x122cecc */
    /* call #0x1267cc; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x122cd4c */
    /* ldr x1, [x1] */
    /* sub x2, x29, #0x24 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* cbz w0, #0x122cddc */
    /* sub x8, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldur w8, [x29, #-0x24] */
    /* str w8, [sp, #0x88] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stur w8, [x29, #-0x50] */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0x178 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x122ae58; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x122cddc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122cdb0 */
    /* cbnz x9, #0x122cddc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur q1, [x29, #-0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp q1, q0, [sp] */
    /* mov x21, v1.d[1] */
    /* cbz x21, #0x122ce24 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x122ce14 */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x0, [sp, #0x40] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xca0] */
    /* stur q0, [sp, #0x48] */
    /* ldp q1, q0, [sp] */
    /* str d0, [x0] */
    /* ext v0.16b, v0.16b, v1.16b, #8 */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x21, [x0, #0x18] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0x190 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x122ae58; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x122cec0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122ce94 */
    /* cbnz x9, #0x122cec0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x122cecc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x122cf0c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x418a61c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x0, [x20, #0x828] */
    /* cbz x0, #0x122ceec */
    /* cmp x0, x19 */
    /* b.eq #0x122ceec */
    /* call #0x4185378; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x20, #0x828 */
    /* sub x1, x29, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x122ceec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122cf44 */
    /* cbnz x9, #0x122ceec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x122ceec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x122cfcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x122cfa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x23825c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x122cfc0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x122cfcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
