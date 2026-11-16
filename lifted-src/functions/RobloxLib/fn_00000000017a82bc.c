/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a82bc start_va=0x17a82bc image_relative=0x17a82bc bytes=1016 */
void function_17a82bc__at_17a82bc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #-1 */
    /* stp w8, wzr, [x29, #-0x4c] */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0x34] */
    /* stur w8, [x29, #-0x50] */
    /* sub x8, x29, #0x60 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x17a8328 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x17b240c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x17a8334 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x17b22d8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17a8358 */
    /* mov x0, x20 */
    /* call #0x2167ff8; ABI effects unresolved */
    /* branch b #0x17a8360 */
    /* mov x0, x20 */
    /* call #0x217472c; ABI effects unresolved */
    /* sturb w0, [x29, #-0x61] */
    /* cmp w0, #0 */
    /* mov w8, #0xd4 */
    /* mov w9, #0xd0 */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x19, x8] */
    /* stur w8, [x29, #-0x68] */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x17a8574 */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x17a8574 */
    /* mov x0, x22 */
    /* call #0x3f743c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x22, #0x34] */
    /* stur w8, [x29, #-0x40] */
    /* ldr w8, [x21, #0x34] */
    /* str w8, [sp, #0x40] */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0xa1a */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call #0x17983c8; ABI effects unresolved */
    /* strh w0, [sp, #0x5e] */
    /* ldrb w9, [x20, #0x1b0] */
    /* ldr w8, [x20, #0x1a8] */
    /* stp w8, w9, [sp, #0x54] */
    /* ldr w8, [x19, #0x218] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x218] */
    /* str w8, [sp, #0x50] */
    /* sub x8, x29, #0x60 */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x54 */
    /* sub x9, x29, #0x48 */
    /* add x10, sp, #0x58 */
    /* sub x11, x29, #0x68 */
    /* adrp x3, #0x4c4b000 */
    /* add x3, x3, #0x28c */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x41 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x40 */
    /* add x4, sp, #0x40 */
    /* sub x5, x29, #0x4c */
    /* add x6, sp, #0x5e */
    /* sub x7, x29, #0x61 */
    /* call #0x17b2500; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x17a7ffc; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17a8498 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a846c */
    /* cbnz x9, #0x17a8498 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x17a8504 */
    /* ldurb w9, [x29, #-0x61] */
    /* cmp w9, #1 */
    /* b.ne #0x17a8634 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0xe88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x17a8504 */
    /* ldr x1, [x9, #8] */
    /* ldp w8, w9, [x8, #0x18] */
    /* subs w8, w9, w8 */
    /* csinc w8, wzr, w8, lt */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x533e000 */
    /* add x3, x3, #0xa24 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x17a853c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8510 */
    /* cbnz x9, #0x17a853c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x17a8574 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8548 */
    /* cbnz x9, #0x17a8574 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x17a85ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8580 */
    /* cbnz x9, #0x17a85ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x17a85e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a85b8 */
    /* cbnz x9, #0x17a85e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x17a861c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a85f0 */
    /* cbnz x9, #0x17a861c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xa6f */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x17a8648 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a8664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a867c */
    /* branch b #0x17a8678 */
    /* branch b #0x17a8678 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a86a4 */
    /* branch b #0x17a86a0 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x17a86a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
