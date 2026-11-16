/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9565c0 start_va=0x9565c0 image_relative=0x9565c0 bytes=904 */
void function_9565c0__at_9565c0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldr w25, [x1, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3d8] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x9568b8 */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x956948; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* mov x23, x19 */
    /* str x0, [x23, #0x20]! */
    /* ldr x0, [x21, #0x98] */
    /* sub x8, x29, #0x70 */
    /* mov x1, x23 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x70 */
    /* call #0x1001ec; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x956684 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x956658 */
    /* cbnz x9, #0x956684 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x9566bc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x956690 */
    /* cbnz x9, #0x9566bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x27, #0x60fd000 */
    /* add x27, x27, #0xf10 */
    /* ldrb w8, [x27] */
    /* ldr w9, [x22, #0x38] */
    /* cmp w8, #0 */
    /* csel x26, x9, xzr, ne */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* mov x0, x21 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x24, x19, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x44fde30; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x28, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x22 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x3f0838; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95676c */
    /* ldr x1, [x21, #0x98] */
    /* add x0, sp, #8 */
    /* call #0x3e18f8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x50 */
    /* add x1, x19, #0x50 */
    /* add x2, sp, #8 */
    /* call #0x401bcc; ABI effects unresolved */
    /* branch b #0x956790 */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x5f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x50 */
    /* add x1, x19, #0x50 */
    /* add x2, sp, #8 */
    /* call #0x401bcc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x468] */
    /* add x2, x19, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9567e0 */
    /* ldr w8, [x22, #0x38] */
    /* sub x5, x8, x26 */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x9567c8 */
    /* ldr x24, [x24] */
    /* add x0, x21, #0x110 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* mov x4, x24 */
    /* call #0x84fc68; ABI effects unresolved */
    /* ldur x8, [x19, #0x28] */
    /* cbz x8, #0x95680c */
    /* ldr x9, [x21, #0x3248] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #8] */
    /* add x0, x9, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x95680c */
    /* ldrh w2, [x0, #8] */
    /* branch b #0x956810 */
    /* mov w2, #0xffff */
    /* ldr w8, [x22, #0x38] */
    /* sub x4, x8, x25 */
    /* add x0, x21, #0x110 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* cmp x21, #0 */
    /* csel x8, xzr, x19, eq */
    /* str x8, [x20] */
    /* add x20, sp, #0x18 */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x750 */
    /* add x0, x20, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x956898 */
    /* cbz x21, #0x9568a4 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x956878 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x956878 */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0x147 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9568dc */
    /* branch b #0x9568dc */
    /* branch b #0x9568dc */
    /* branch b #0x9568dc */
    /* branch b #0x9568dc */
    /* branch b #0x9568dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3f09d0; ABI effects unresolved */
    /* branch b #0x956920 */
    /* branch b #0x95691c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x956930 */
    /* branch b #0x956904 */
    /* mov x20, x0 */
    /* branch b #0x956930 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x956940 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x956930 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
