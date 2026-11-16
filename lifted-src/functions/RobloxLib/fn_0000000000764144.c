/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_764144 start_va=0x764144 image_relative=0x764144 bytes=1120 */
void function_764144__at_764144(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* ldp x19, x22, [x1] */
    /* stp x19, x22, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0xde0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x7641b4 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0xde8] */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0xb57 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* stp x19, x22, [x29, #-0x60] */
    /* cbz x22, #0x7641d4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7641c4 */
    /* sub x8, x29, #0x50 */
    /* sub x0, x29, #0x60 */
    /* call #0x7673d0; ABI effects unresolved */
    /* stp x19, x22, [x29, #-0x90] */
    /* cbz x22, #0x7641fc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7641ec */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x90 */
    /* call #0x767508; ABI effects unresolved */
    /* stp x19, x22, [sp, #0x70] */
    /* cbz x22, #0x764224 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x764214 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* call #0x76757c; ABI effects unresolved */
    /* stp x19, x22, [sp, #0x60] */
    /* cbz x22, #0x76424c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x76423c */
    /* add x0, sp, #0x60 */
    /* call #0x767660; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x19, x22, [sp, #0x30] */
    /* cbz x22, #0x764274 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x764264 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x7676b8; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xbac */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a2d224; ABI effects unresolved */
    /* strh w0, [sp, #0x2e] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x80 */
    /* and x4, x21, #0xffff */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x2e */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7642d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7642f4 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7642f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x76432c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x764300 */
    /* cbnz x9, #0x76432c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x764364 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x764338 */
    /* cbnz x9, #0x764364 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x764380 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x764380 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x7643b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x76438c */
    /* cbnz x9, #0x7643b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x7643d4 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x7643d4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x76440c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7643e0 */
    /* cbnz x9, #0x76440c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x764428 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x764428 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x764460 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x764434 */
    /* cbnz x9, #0x764460 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x764498 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x76446c */
    /* cbnz x9, #0x764498 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* branch b #0x764594 */
    /* mov x19, x0 */
    /* branch b #0x7644fc */
    /* mov x19, x0 */
    /* branch b #0x764518 */
    /* mov x19, x0 */
    /* branch b #0x764520 */
    /* mov x19, x0 */
    /* branch b #0x764544 */
    /* mov x19, x0 */
    /* branch b #0x764568 */
    /* mov x19, x0 */
    /* branch b #0x76458c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7644fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x764518 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x764518 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x764544 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x764544 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x764568 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x764568 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x76458c */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x76458c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
