/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2461558 start_va=0x2461558 image_relative=0x2461558 bytes=788 */
void function_2461558__at_2461558(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x2461634 */
    /* ldr x8, [x21, #8] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x220 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0x2461634 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x60 */
    /* ldr x20, [x9] */
    /* and w10, w20, #0xff */
    /* and x11, x20, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2461824 */
    /* ldr x21, [x9, #8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0xce1 */
    /* adrp x6, #0x618e000 */
    /* add x6, x6, #0x220 */
    /* add x5, sp, #0x28 */
    /* add x7, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x96 */
    /* call #0x246186c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2461824 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2461824 */
    /* add x0, x19, #0x2b8 */
    /* cmp x0, x21 */
    /* b.eq #0x2461654 */
    /* ldr x2, [x21, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str w22, [x19, #0x2e8] */
    /* add x22, x19, #0x2d0 */
    /* ldr x8, [x19, #0x2d0] */
    /* str x8, [x19, #0x2d8] */
    /* ldr x8, [x21, #8] */
    /* sub x8, x8, x1 */
    /* asr x1, x8, #3 */
    /* adrp x2, #0x4cf1000 */
    /* add x2, x2, #0x647 */
    /* mov x0, x22 */
    /* call #0x10453b4; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.eq #0x2461728 */
    /* adrp x11, #0x618d000 */
    /* add x11, x11, #0x60 */
    /* ldr x23, [x11] */
    /* and w12, w23, #0xff */
    /* and x13, x23, #0xfe00 */
    /* cmp w12, #6 */
    /* ccmp x13, #0, #4, hs */
    /* b.eq #0x2461728 */
    /* ldr x24, [x11, #8] */
    /* str x9, [sp, #0x28] */
    /* str x10, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0xd78 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #8 */
    /* add x7, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov w4, #0x9f */
    /* call #0x24618c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2461714 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x10, x9, [x21] */
    /* ldp x8, x11, [x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* sub x10, x11, x8 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* cbz x9, #0x246176c */
    /* mov x9, #0 */
    /* ldrb w8, [x8, x9] */
    /* ldr x10, [x22] */
    /* strb w8, [x10, x9] */
    /* add x9, x9, #1 */
    /* ldp x10, x8, [x21] */
    /* sub x10, x8, x10 */
    /* asr x11, x10, #3 */
    /* ldp x8, x12, [x20] */
    /* sub x12, x12, x8 */
    /* cmp x12, x10, asr #3 */
    /* csel x10, x12, x11, lo */
    /* cmp x9, x10 */
    /* b.lo #0x2461738 */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x2461824 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2461824 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0xb8] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x24617f4 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x19, #0x2b8] */
    /* ldr x9, [x19, #0x2c0] */
    /* sub x9, x9, x1 */
    /* asr x2, x9, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x24617c4 */
    /* ldr w3, [x19, #0x2e8] */
    /* mov x0, x21 */
    /* call #0x25f90a4; ABI effects unresolved */
    /* branch b #0x24617cc */
    /* mov x0, x21 */
    /* call #0x25f8dc0; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24617f4 */
    /* ldr x1, [x19, #0x2d0] */
    /* ldr x8, [x19, #0x2d8] */
    /* sub x2, x8, x1 */
    /* mov x0, x21 */
    /* call #0x25f93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24617f8 */
    /* cbnz x9, #0x2461824 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2461840 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2461864 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2461864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
