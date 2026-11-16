/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d90a4 start_va=0x20d90a4 image_relative=0x20d90a4 bytes=2624 */
void function_20d90a4__at_20d90a4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x448 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cmp x20, #0 */
    /* ccmp x19, #0, #0, ne */
    /* cset w22, eq */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x20d3da0; ABI effects unresolved */
    /* cbz w22, #0x20d9144 */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0x7ae */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x21, #0x418] */
    /* ucvtf d0, d0 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x20d9128 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x268] */
    /* cbz x0, #0x20d913c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x450 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x270 */
    /* mov x1, x22 */
    /* call #0x21161e4; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* add x24, x21, #0x360 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa8] */
    /* cbz x23, #0x20d91a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d917c */
    /* cbnz x9, #0x20d91a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x21, #0x3c8] */
    /* ldr x0, [x21, #0x3d8] */
    /* ldr x23, [x21, #0x3d0] */
    /* cmp x0, x23 */
    /* b.eq #0x20d91c8 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20d91b4 */
    /* str x23, [x21, #0x3d8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x0] */
    /* strh wzr, [x0, #8] */
    /* str x21, [x0, #0x10] */
    /* ldr x0, [x21, #0x410] */
    /* str x8, [x21, #0x410] */
    /* cbz x0, #0x20d91f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x20d9808 */
    /* mov x23, x20 */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xde0 */
    /* adrp x28, #0x4baa000 */
    /* cbz w0, #0x20d9220 */
    /* ldrb w8, [x22, #0x5d0] */
    /* tbz w8, #0, #0x20d9248 */
    /* mov x20, x9 */
    /* ldr x0, [x21, #0x410] */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* call #0x20dc7d8; ABI effects unresolved */
    /* add x0, x22, #0x1f0 */
    /* str x0, [sp, #8] */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbnz w25, #0x20d9320 */
    /* branch b #0x20d932c */
    /* add x25, x22, #0x3f8 */
    /* mov x20, x9 */
    /* ldr w0, [x9] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr d0, [x28, #0x668] */
    /* adrp x8, #0x20de000 */
    /* add x8, x8, #0x440 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x20d92b0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9298 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x21, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* stur x26, [x29, #-0xb0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d92cc */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x400 */
    /* sub x1, x29, #0xb0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d9314 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d92fc */
    /* b.ne #0x20d9314 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x22, #0x1f0 */
    /* str x0, [sp, #8] */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x20d983c */
    /* ldr x0, [x21, #0x410] */
    /* call #0x20d9ae4; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d935c */
    /* ldr x9, [x21, #0x50] */
    /* sub x8, x29, #0xc0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x209755c; ABI effects unresolved */
    /* branch b #0x20d9378 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* mov w8, #0x2459 */
    /* stur w8, [x29, #-0xa8] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x20975a0; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x25, [x29, #-0xb8] */
    /* cbz x25, #0x20d93bc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d9390 */
    /* cbnz x9, #0x20d93bc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x1, [sp, #8] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x26, x8, #0x240 */
    /* ldr w24, [x20] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x20, x23 */
    /* ldr d8, [x28, #0x668] */
    /* adrp x8, #0x20de000 */
    /* add x8, x8, #0x508 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x20d9438 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9420 */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* str x21, [x27, #0x28] */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* stur x27, [x29, #-0xb0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9454 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x350 */
    /* sub x1, x29, #0xb0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d949c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9484 */
    /* b.ne #0x20d949c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x27, #0x614a000 */
    /* ldrb w8, [x27, #0x6b8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d956c */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x21, #0x130 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x20de000 */
    /* add x8, x8, #0x514 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21, #0x130] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x20d9508 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d94f0 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x21, [x26, #0x28] */
    /* ldr x0, [x21, #0x130] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* stur x26, [x29, #-0xb0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9524 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x358 */
    /* sub x1, x29, #0xb0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d956c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9554 */
    /* b.ne #0x20d956c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0x70] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xc8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x20eb9c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov w8, #1 */
    /* adrp x9, #0x5e2c000 */
    /* add x9, x9, #0xbf0 */
    /* strb w8, [sp, #0x60] */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [sp, #0x70] */
    /* strb w8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, x9, [sp, #0x48] */
    /* strb w8, [sp, #0x58] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w5, #0 */
    /* call #0x20d5330; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x20d95e8 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x20d95fc */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x20d9610 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x20eb9c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x20d97a0 */
    /* mov x0, x22 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x20d963c */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x20d97a0 */
    /* ldr x0, [x21, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d9678 */
    /* ldr x0, [x21, #0x258] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x20d9694 */
    /* ldr x0, [x21, #0x260] */
    /* mov x1, x22 */
    /* call #0x2125d44; ABI effects unresolved */
    /* ldr x0, [x21, #0x268] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x20d97a0 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x20d96d0 */
    /* ldrb w8, [x27, #0x6b8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d97a0 */
    /* ldr x0, [sp, #8] */
    /* mov w1, #1 */
    /* call #0x418a268; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x20de000 */
    /* add x8, x8, #0x51c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x20d973c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9724 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x21, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* stur x26, [x29, #-0xb0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9758 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x450 */
    /* sub x1, x29, #0xb0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d97a0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9788 */
    /* b.ne #0x20d97a0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x20d9808 */
    /* ldr x0, [sp, #8] */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x20d9808 */
    /* adrp x8, #0x20d2000 */
    /* add x8, x8, #0x3ec */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* stur x21, [x29, #-0xa0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x0, #0x7b0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x20d9b24; ABI effects unresolved */
    /* add x0, x21, #0x448 */
    /* sub x1, x29, #0xc0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x20d9808 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d97f0 */
    /* b.ne #0x20d9808 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x418acbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* add x28, x26, #0x7a8 */
    /* ldr w0, [x20] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x20de000 */
    /* add x8, x8, #0x454 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x20d98a4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d988c */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* stp x21, x26, [x27, #0x28] */
    /* ldr x0, [x26, #0x7a8] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* stur x27, [x29, #-0xb0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d98c0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* adrp x28, #0x4baa000 */
    /* add x0, x21, #0x408 */
    /* sub x1, x29, #0xb0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d9334 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d98f4 */
    /* b.ne #0x20d9334 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x20d9334 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d9ad8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9920 */
    /* branch b #0x20d9ab8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20d9994 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d9ad8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d994c */
    /* branch b #0x20d9ab8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20d99cc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d9ad8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9978 */
    /* branch b #0x20d9ab8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20d9a0c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x20d9ad8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x20d9ad8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d99b8 */
    /* branch b #0x20d9ab8 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x20d9ad8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d9ad8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d99f0 */
    /* branch b #0x20d9ab8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20d9a84 */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x20d9ad8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x20d9ad8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d9ad8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x20d9a50 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x20d9a64 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x20d9a78 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x20eb9c; ABI effects unresolved */
    /* branch b #0x20d9ad8 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x20d9ad8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x20d9ad8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20d9aa8 */
    /* b.ne #0x20d9ad8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x20d9ad8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20d9acc */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
