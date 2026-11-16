/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290c2f4 start_va=0x290c2f4 image_relative=0x290c2f4 bytes=1220 */
void function_290c2f4__at_290c2f4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63ed000 */
    /* add x8, x8, #0xfd8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63ed000 */
    /* tbz w8, #0, #0x290c694 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x22, #0xfd0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x8, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x290c3a0 */
    /* add x8, sp, #0x18 */
    /* call #0x27af248; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x290c3a8 */
    /* mov w22, #1 */
    /* tbz w20, #0, #0x290c3c8 */
    /* branch b #0x290c3d8 */
    /* cbnz w20, #0x290c3d4 */
    /* branch b #0x290c4a8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x290c3d0 */
    /* ldrb w8, [sp, #0x18] */
    /* ubfx w22, w8, #3, #1 */
    /* tbnz w20, #0, #0x290c3d8 */
    /* cbnz w22, #0x290c444 */
    /* branch b #0x290c4a8 */
    /* tbz w20, #0, #0x290c4a8 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x290c440 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x290c440 */
    /* ldrb w8, [x0, #0x126] */
    /* cmp w8, #1 */
    /* b.ne #0x290c440 */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #0x70] */
    /* cbz x20, #0x290c418 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290c408 */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x290c7b8; ABI effects unresolved */
    /* cbz x20, #0x290c670 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c42c */
    /* branch b #0x290c4f4 */
    /* tbz w22, #0, #0x290c4b4 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0x60] */
    /* cbz x21, #0x290c464 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290c454 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x290cb58; ABI effects unresolved */
    /* cbz x21, #0x290c670 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c47c */
    /* cbnz x9, #0x290c670 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x290c50c */
    /* adrp x0, #0x53fd000 */
    /* add x0, x0, #0x6ac */
    /* branch b #0x290c51c */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0x290c514 */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #0x50] */
    /* stp xzr, xzr, [x21] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x290d138; ABI effects unresolved */
    /* cbz x20, #0x290c670 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c4e4 */
    /* cbnz x9, #0x290c670 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x290c670 */
    /* adrp x0, #0x53fd000 */
    /* add x0, x0, #0x671 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* call #0x46eace8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2909d0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x290c550 */
    /* tbnz w22, #0, #0x290c55c */
    /* branch b #0x290c660 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x290c660 */
    /* ldp x24, x25, [sp, #0x38] */
    /* ldp x23, x22, [x21] */
    /* stp x23, x22, [sp, #8] */
    /* cbz x22, #0x290c594 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290c570 */
    /* branch b #0x290c594 */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x290c584 */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz x22, #0x290c5d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c5a8 */
    /* cbnz x9, #0x290c5d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x290c5f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c5e0 */
    /* cbz x9, #0x290c644 */
    /* cbz w20, #0x290c660 */
    /* ldr x20, [x21] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x290c630 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x290c660 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x290d36c; ABI effects unresolved */
    /* branch b #0x290c660 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x290c5f8 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x290c330 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0x306 */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0xe31 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x53fd000 */
    /* add x9, x9, #0x654 */
    /* add x9, x9, #0x42, lsl #12 */
    /* add x9, x9, #0x688 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #0xe31 */
    /* sub x8, x9, #0x42, lsl #12 */
    /* sub x1, x8, #0x688 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xfd0] */
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x290c330 */
    /* mov x19, x0 */
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x290c7b0 */
    /* branch b #0x290c774 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x290c754 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x290c754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x290c798 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x290c76c */
    /* branch b #0x290c774 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x290c7a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x290c798 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290c798 */
    /* mov x19, x0 */
    /* branch b #0x290c798 */
    /* branch b #0x290c784 */
    /* branch b #0x290c784 */
    /* mov x19, x0 */
    /* branch b #0x290c7a8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
