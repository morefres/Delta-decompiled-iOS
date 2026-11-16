/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25993fc start_va=0x25993fc image_relative=0x25993fc bytes=1348 */
void function_25993fc__at_25993fc(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5dae000 */
    /* add x8, x8, #0xb10 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2599474 */
    /* adrp x8, #0x5dae000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2599640 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    /* branch b #0x440a600 */
    /* mov x0, x21 */
    /* call #0x2599940; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* mov x0, x21 */
    /* call #0x2599988; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x25994a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2599498 */
    /* mov x0, x21 */
    /* call #0x2599a20; ABI effects unresolved */
    /* ldp x23, x21, [x0] */
    /* stp x23, x21, [x29, #-0x60] */
    /* cbz x21, #0x25994d0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25994c0 */
    /* ldur x0, [x29, #-0x50] */
    /* mov x1, x20 */
    /* call #0x2596534; ABI effects unresolved */
    /* cbz w0, #0x25997a8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x50 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* stp x23, x21, [x29, #-0x80] */
    /* cbz x21, #0x2599510 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2599500 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* stp w8, w22, [sp, #0xb0] */
    /* str d8, [sp, #0xb8] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0x3c0 */
    /* adrp x5, #0x259a000 */
    /* add x5, x5, #0xd54 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* stp w8, w22, [sp, #0x70] */
    /* str d8, [sp, #0x78] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0x3e0 */
    /* adrp x5, #0x259a000 */
    /* add x5, x5, #0xee8 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x25982d4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x25995bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x25995d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2599604 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25995d8 */
    /* cbnz x9, #0x2599604 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x25997c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2599610 */
    /* cbnz x9, #0x25997c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25997c0 */
    /* mov x0, x21 */
    /* call #0x2599940; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* mov x0, x21 */
    /* call #0x2599a68; ABI effects unresolved */
    /* ldp x23, x21, [x0] */
    /* stp x23, x21, [x29, #-0x50] */
    /* cbz x21, #0x2599674 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2599664 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp x23, x21, [sp, #0x50] */
    /* cbz x21, #0x2599698 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2599688 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* stp w8, w22, [sp, #0xb0] */
    /* str d8, [sp, #0xb8] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0x400 */
    /* adrp x5, #0x259b000 */
    /* add x5, x5, #0x94 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* stp w8, w22, [sp, #0x70] */
    /* str d8, [sp, #0x78] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0x420 */
    /* adrp x5, #0x259b000 */
    /* add x5, x5, #0x228 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2598c40; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2599740 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2599754 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2599788 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259975c */
    /* cbnz x9, #0x2599788 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2599830 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2599794 */
    /* branch b #0x2599814 */
    /* ldr w8, [x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x291 */
    /* mov w0, #4 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x25997f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25997cc */
    /* cbnz x9, #0x25997f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2599830 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2599804 */
    /* cbnz x9, #0x2599830 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2599860 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2599874 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2599874 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2599884 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2599898 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2599898 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2599920 */
    /* branch b #0x259991c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25998c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x25998d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25998d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25998e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x25998fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25998fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2599930 */
    /* mov x19, x0 */
    /* branch b #0x2599904 */
    /* branch b #0x259991c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2599928 */
}
