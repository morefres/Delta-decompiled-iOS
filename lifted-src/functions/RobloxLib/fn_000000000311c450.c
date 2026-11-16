/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311c450 start_va=0x311c450 image_relative=0x311c450 bytes=1696 */
void function_311c450__at_311c450(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x4 */
    /* stp x3, x2, [sp, #8] */
    /* str w1, [sp, #0x24] */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x311c4b8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544a000 */
    /* add x2, x2, #0xa45 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* add x0, x8, #0x18 */
    /* call #0x3156700; ABI effects unresolved */
    /* sub x22, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x19 */
    /* call #0x311cd04; ABI effects unresolved */
    /* ldr x21, [x19, #0xc0] */
    /* add x8, x21, #0x28 */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [x21, #0x30] */
    /* cmp x8, x22 */
    /* b.eq #0x311c518 */
    /* ldur x1, [x29, #-0x98] */
    /* add x0, x21, #0x38 */
    /* add x2, x22, #0x18 */
    /* call #0x311d30c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x21, #0x50] */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x21, #0x68] */
    /* add x8, sp, #0xa8 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #8 */
    /* movk w21, #0x8000, lsl #16 */
    /* adrp x22, #0x5f21000 */
    /* add x22, x22, #0xb18 */
    /* tbz w0, #0x1f, #0x311c57c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x311c9d8 */
    /* mov x26, #0 */
    /* add x21, sp, #0x58 */
    /* mov x23, #-1 */
    /* mov w8, #-0x7fffffff */
    /* stp w8, w0, [sp, #0x1c] */
    /* mov x25, #0x7fffffffffffffff */
    /* ldr x8, [sp, #0xa8] */
    /* add x0, x8, #0x10 */
    /* call #0x3101834; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x0, x8, #0x38 */
    /* mov x1, #0 */
    /* call #0x1f8d45c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x24, [x19, #0xc0] */
    /* ldr x8, [x24, #0x30] */
    /* stp x22, x8, [sp, #0x58] */
    /* add x0, x21, #0x10 */
    /* add x1, x24, #0x38 */
    /* call #0x311d504; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x50] */
    /* stp x8, x9, [sp, #0x80] */
    /* ldr x8, [x24, #0x60] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x311c610 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311c600 */
    /* ldur q0, [x24, #0x68] */
    /* stur q0, [x21, #0x40] */
    /* ldp x9, x8, [sp, #0xa8] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x311c638 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311c628 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x27, [sp, #0x50] */
    /* cbz x27, #0x311c688 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311c65c */
    /* cbnz x9, #0x311c688 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x311c778 */
    /* cbnz w24, #0x311c780 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr w9, [sp, #0x24] */
    /* cmn w9, #1 */
    /* b.ne #0x311c73c */
    /* ldrsw x9, [x8, #0x98] */
    /* ldr x10, [x19, #0x20] */
    /* add x9, x10, x9, lsl #5 */
    /* ldp x10, x24, [x9] */
    /* stp x10, x24, [sp, #0x28] */
    /* cbz x24, #0x311c6d8 */
    /* add x10, x24, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x311c6c8 */
    /* ldr q0, [x9, #0x10] */
    /* add x9, sp, #0x28 */
    /* stur q0, [x9, #0x10] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, #1 */
    /* movk x2, #0xca00, lsl #32 */
    /* movk x2, #0x3b9a, lsl #48 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x0, [x8, #8] */
    /* cbz x24, #0x311c738 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311c70c */
    /* cbnz x9, #0x311c738 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr w9, [x8, #0x98] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x311c764 */
    /* ldrb w9, [x8, #0x9c] */
    /* tbz w9, #0, #0x311c764 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.ge #0x311c82c */
    /* mov x28, x26 */
    /* mov w27, #0 */
    /* ldr x23, [x8, #8] */
    /* mov x26, x28 */
    /* branch b #0x311c890 */
    /* mov w27, #4 */
    /* branch b #0x311c890 */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* add x0, x8, #0x18 */
    /* call #0x3156700; ABI effects unresolved */
    /* mov w8, #4 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w24, w8 */
    /* b.eq #0x311c80c */
    /* mov w8, #-0x7fffffff */
    /* cmp w24, w8 */
    /* b.ne #0x311c818 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x311c888 */
    /* ldp x8, x1, [sp, #0x60] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa8 */
    /* add x0, x8, #0x10 */
    /* add x2, x21, #0x18 */
    /* call #0x311d30c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0x80] */
    /* sub x24, x29, #0xa8 */
    /* add x0, x24, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur q0, [x21, #0x40] */
    /* stur q0, [x24, #0x40] */
    /* mov w27, #5 */
    /* branch b #0x311c770 */
    /* mov w27, #1 */
    /* str w24, [sp, #0x18] */
    /* branch b #0x311c890 */
    /* mov w27, #1 */
    /* mov w8, #8 */
    /* movk w8, #0x8000, lsl #16 */
    /* str w8, [sp, #0x18] */
    /* branch b #0x311c890 */
    /* ldr x8, [sp, #8] */
    /* subs x8, x9, x8 */
    /* cneg x24, x8, mi */
    /* cmp x24, x25 */
    /* b.gt #0x311c88c */
    /* ldp x8, x1, [sp, #0x60] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa8 */
    /* add x0, x8, #0x10 */
    /* add x2, x21, #0x18 */
    /* call #0x311d30c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0x80] */
    /* sub x23, x29, #0xa8 */
    /* add x0, x23, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* ldur q0, [x21, #0x40] */
    /* stur q0, [x23, #0x40] */
    /* ldr x8, [sp, #0xa8] */
    /* mov x25, x24 */
    /* branch b #0x311c768 */
    /* str wzr, [sp, #0x1c] */
    /* mov w27, #5 */
    /* str x22, [sp, #0x58] */
    /* ldr x24, [sp, #0x90] */
    /* cbz x24, #0x311c8cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311c8a0 */
    /* cbnz x9, #0x311c8cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, x21, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* cmp w27, #3 */
    /* b.gt #0x311c8e8 */
    /* cbz w27, #0x311c8f0 */
    /* branch b #0x311c9d0 */
    /* cmp w27, #4 */
    /* b.ne #0x311c904 */
    /* cmp x23, x20 */
    /* b.le #0x311c594 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x25, x8 */
    /* b.eq #0x311c594 */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0xc0] */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* cmp x8, x26 */
    /* csel x20, xzr, x8, hi */
    /* ldr x21, [x19, #0xc0] */
    /* add x9, x21, #0x28 */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x21, #0x30] */
    /* sub x8, x29, #0xa8 */
    /* cmp x9, x8 */
    /* b.eq #0x311c984 */
    /* ldur x1, [x29, #-0x98] */
    /* add x0, x21, #0x38 */
    /* add x2, x8, #0x18 */
    /* call #0x311d30c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x21, #0x50] */
    /* add x0, x21, #0x58 */
    /* sub x23, x29, #0xa8 */
    /* add x1, x23, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur q0, [x23, #0x40] */
    /* stur q0, [x21, #0x68] */
    /* ldr x8, [x19, #0xc0] */
    /* strb wzr, [x8, #0x68] */
    /* mov w9, #8 */
    /* movk w9, #0x8000, lsl #16 */
    /* add w9, w9, #0xe */
    /* cmp x20, x26 */
    /* ldr w10, [sp, #0x1c] */
    /* csel w20, w10, w9, eq */
    /* add x0, x8, #0x18 */
    /* call #0x3156700; ABI effects unresolved */
    /* branch b #0x311c9dc */
    /* ldr w20, [sp, #0x18] */
    /* branch b #0x311c9dc */
    /* add w20, w21, #4 */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x311ca14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311c9e8 */
    /* cbnz x9, #0x311ca14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x22, [x29, #-0xa8] */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x311ca50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311ca24 */
    /* cbnz x9, #0x311ca50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x1, [x29, #-0x90] */
    /* add x0, x8, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x311caac */
    /* branch b #0x311ca8c */
    /* mov x19, x0 */
    /* branch b #0x311cae0 */
    /* branch b #0x311cad4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x311cac0 */
    /* branch b #0x311cad4 */
    /* mov x19, x0 */
    /* branch b #0x311cac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x311cb08; ABI effects unresolved */
    /* branch b #0x311cad8 */
    /* branch b #0x311cad4 */
    /* branch b #0x311cad4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x311cb08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
