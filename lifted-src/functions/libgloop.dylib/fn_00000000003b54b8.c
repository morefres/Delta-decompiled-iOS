/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b54b8 start_va=0x3b54b8 image_relative=0x3b54b8 bytes=1584 */
void function_3b54b8__at_3b54b8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x21, x0, #4, lsl #12 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* call #0x3bafe8; ABI effects unresolved */
    /* ldr w9, [x21, #0x830] */
    /* ldr w8, [x21, #0x854] */
    /* cmp w8, #1 */
    /* cbz w9, #0x3b5638 */
    /* b.ne #0x3b5774 */
    /* ldrsw x20, [x21, #0x858] */
    /* mov w8, #0x60 */
    /* smaddl x8, w20, w8, x19 */
    /* mov w9, #0x46a0 */
    /* add x22, x8, x9 */
    /* ldr w8, [x22, #0x20] */
    /* add w8, w8, #7 */
    /* asr w9, w8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x3b5aa8 */
    /* ldr w8, [x22, #0x1c] */
    /* add w8, w8, #7 */
    /* asr w24, w8, #3 */
    /* cmp w24, #1 */
    /* b.lt #0x3b5aa8 */
    /* mov w25, #0 */
    /* mov w8, #0x1a48 */
    /* add x26, x19, x8 */
    /* mov w8, #0x3688 */
    /* add x27, x19, x8 */
    /* add x8, x19, #8 */
    /* str x8, [sp, #0x38] */
    /* mov w23, #0x690 */
    /* str w9, [sp, #0x30] */
    /* mov w28, #0 */
    /* branch b #0x3b558c */
    /* add w28, w28, #1 */
    /* cmp w24, w28 */
    /* b.eq #0x3b5620 */
    /* ldr x8, [x22, #0x50] */
    /* ldr w9, [x22, #0x58] */
    /* madd w9, w25, w9, w28 */
    /* lsl w9, w9, #6 */
    /* add x1, x8, w9, sxtw #1 */
    /* ldr w8, [x21, #0x834] */
    /* cbz w8, #0x3b55c4 */
    /* ldrsw x8, [x22, #0x14] */
    /* smaddl x2, w8, w23, x26 */
    /* add x3, x27, x8, lsl #10 */
    /* mov x0, x19 */
    /* call #0x3bbbd4; ABI effects unresolved */
    /* cbnz w0, #0x3b55e0 */
    /* branch b #0x3b5aac */
    /* ldrsw x8, [x22, #0x10] */
    /* ldr x9, [sp, #0x38] */
    /* smaddl x2, w8, w23, x9 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x3c3aa4; ABI effects unresolved */
    /* cbz w0, #0x3b5aac */
    /* ldr w8, [x21, #0x86c] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x86c] */
    /* b.gt #0x3b5580 */
    /* ldr w8, [x21, #0x824] */
    /* cmp w8, #0x17 */
    /* b.gt #0x3b5604 */
    /* mov x0, x19 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x828] */
    /* and w8, w8, #0xf8 */
    /* cmp w8, #0xd0 */
    /* b.ne #0x3b5aa8 */
    /* mov x0, x19 */
    /* call #0x3bafe8; ABI effects unresolved */
    /* branch b #0x3b5580 */
    /* add w25, w25, #1 */
    /* mov w0, #1 */
    /* ldr w9, [sp, #0x30] */
    /* cmp w25, w9 */
    /* b.ne #0x3b5578 */
    /* branch b #0x3b5aac */
    /* b.ne #0x3b58e0 */
    /* ldrsw x9, [x21, #0x858] */
    /* mov w8, #0x60 */
    /* str x9, [sp, #0x38] */
    /* smaddl x8, w9, w8, x19 */
    /* mov w9, #0x46a0 */
    /* add x22, x8, x9 */
    /* ldr w8, [x22, #0x20] */
    /* add w8, w8, #7 */
    /* asr w10, w8, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x3b5aa8 */
    /* ldr w8, [x22, #0x1c] */
    /* add w8, w8, #7 */
    /* asr w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3b5aa8 */
    /* mov w24, #0 */
    /* mov w11, #0 */
    /* add x9, x19, #8 */
    /* str x9, [sp, #0x30] */
    /* mov w9, #0x1a48 */
    /* add x27, x19, x9 */
    /* mov w9, #0x3688 */
    /* add x28, x19, x9 */
    /* mov w9, #0x3488 */
    /* add x23, x19, x9 */
    /* ubfiz x25, x8, #3, #0x20 */
    /* mov w26, #0x690 */
    /* str w10, [sp, #0x20] */
    /* str w11, [sp, #0x28] */
    /* mov x20, #0 */
    /* branch b #0x3b56e0 */
    /* ldrb w8, [x21, #0x828] */
    /* and w8, w8, #0xf8 */
    /* cmp w8, #0xd0 */
    /* b.ne #0x3b5aa8 */
    /* mov x0, x19 */
    /* call #0x3bafe8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x25, x20 */
    /* b.eq #0x3b5754 */
    /* ldpsw x9, x8, [x22, #0x10] */
    /* ldrsw x10, [x22, #0xc] */
    /* ldp x11, x5, [sp, #0x30] */
    /* smaddl x2, w9, w26, x11 */
    /* smaddl x3, w8, w26, x27 */
    /* add x4, x28, x8, lsl #10 */
    /* add x6, x23, x10, lsl #7 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3beec4; ABI effects unresolved */
    /* cbz w0, #0x3b5aac */
    /* ldr x8, [x19, #0x4870] */
    /* ldr x9, [x22, #0x30] */
    /* ldr w1, [x22, #0x24] */
    /* mul w10, w24, w1 */
    /* add x9, x9, w10, sxtw */
    /* add x0, x9, x20 */
    /* add x2, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x86c] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x86c] */
    /* b.gt #0x3b56d4 */
    /* ldr w8, [x21, #0x824] */
    /* cmp w8, #0x17 */
    /* b.gt #0x3b56bc */
    /* mov x0, x19 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* branch b #0x3b56bc */
    /* ldr w11, [sp, #0x28] */
    /* add w11, w11, #1 */
    /* add w24, w24, #8 */
    /* mov w0, #1 */
    /* ldr w10, [sp, #0x20] */
    /* cmp w11, w10 */
    /* b.ne #0x3b56b0 */
    /* branch b #0x3b5aac */
    /* ldr w9, [x21, #0x694] */
    /* cmp w9, #1 */
    /* b.lt #0x3b5aa8 */
    /* ldr w8, [x21, #0x690] */
    /* cmp w8, #1 */
    /* b.lt #0x3b5aa8 */
    /* mov w22, #0 */
    /* mov w10, #0x4858 */
    /* add x24, x19, x10 */
    /* mov w10, #0x46a0 */
    /* add x27, x19, x10 */
    /* add x25, x19, #8 */
    /* stp x24, x27, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3b58cc */
    /* mov w28, #0 */
    /* ldr w10, [x21, #0x854] */
    /* cmp w10, #1 */
    /* b.lt #0x3b587c */
    /* mov x26, #0 */
    /* branch b #0x3b57dc */
    /* ldr w10, [x21, #0x854] */
    /* ldr x24, [sp, #0x30] */
    /* add x26, x26, #1 */
    /* cmp x26, w10, sxtw */
    /* b.ge #0x3b587c */
    /* ldrsw x20, [x24, x26, lsl #2] */
    /* mov w8, #0x60 */
    /* smaddl x23, w20, w8, x27 */
    /* ldr w9, [x23, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x3b57d0 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3b57d0 */
    /* mov w24, #0 */
    /* branch b #0x3b581c */
    /* ldr w9, [x23, #8] */
    /* ldr x27, [sp, #0x38] */
    /* add w24, w24, #1 */
    /* cmp w24, w9 */
    /* b.ge #0x3b57c8 */
    /* cmp w8, #1 */
    /* b.lt #0x3b5810 */
    /* mov w27, #0 */
    /* ldr w9, [x23, #8] */
    /* ldr x10, [x23, #0x50] */
    /* ldr w11, [x23, #0x58] */
    /* madd w9, w22, w9, w24 */
    /* mul w9, w11, w9 */
    /* madd w8, w28, w8, w9 */
    /* add w8, w27, w8 */
    /* lsl w8, w8, #6 */
    /* add x1, x10, w8, sxtw #1 */
    /* ldrsw x8, [x23, #0x10] */
    /* mov w9, #0x690 */
    /* smaddl x2, w8, w9, x25 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x3c3aa4; ABI effects unresolved */
    /* cbz w0, #0x3b5aac */
    /* add w27, w27, #1 */
    /* ldr w8, [x23, #4] */
    /* cmp w27, w8 */
    /* b.lt #0x3b5828 */
    /* branch b #0x3b5808 */
    /* ldr w8, [x21, #0x86c] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x86c] */
    /* b.gt #0x3b58b8 */
    /* ldr w8, [x21, #0x824] */
    /* cmp w8, #0x17 */
    /* b.gt #0x3b58a0 */
    /* mov x0, x19 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x828] */
    /* and w8, w8, #0xf8 */
    /* cmp w8, #0xd0 */
    /* b.ne #0x3b5aa8 */
    /* mov x0, x19 */
    /* call #0x3bafe8; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldr w8, [x21, #0x690] */
    /* cmp w28, w8 */
    /* b.lt #0x3b57b4 */
    /* ldr w9, [x21, #0x694] */
    /* add w22, w22, #1 */
    /* mov w0, #1 */
    /* cmp w22, w9 */
    /* b.lt #0x3b57a8 */
    /* branch b #0x3b5aac */
    /* ldr w9, [x21, #0x694] */
    /* cmp w9, #1 */
    /* b.lt #0x3b5aa8 */
    /* ldr w8, [x21, #0x690] */
    /* cmp w8, #1 */
    /* b.lt #0x3b5aa8 */
    /* mov w22, #0 */
    /* mov w10, #0x4858 */
    /* add x23, x19, x10 */
    /* mov w10, #0x46a0 */
    /* add x26, x19, x10 */
    /* add x11, x19, #8 */
    /* mov w10, #0x1a48 */
    /* add x10, x19, x10 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov w10, #0x3688 */
    /* add x10, x19, x10 */
    /* str x10, [sp, #0x28] */
    /* mov w10, #0x3488 */
    /* add x10, x19, x10 */
    /* str x10, [sp, #0x20] */
    /* mov w28, #0x60 */
    /* stp x26, x23, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3b5a94 */
    /* mov w24, #0 */
    /* ldr w9, [x21, #0x854] */
    /* cmp w9, #1 */
    /* b.lt #0x3b5a44 */
    /* mov x10, #0 */
    /* branch b #0x3b5970 */
    /* ldr w9, [x21, #0x854] */
    /* ldp x26, x23, [sp, #8] */
    /* add x10, x10, #1 */
    /* cmp x10, w9, sxtw */
    /* b.ge #0x3b5a44 */
    /* ldrsw x20, [x23, x10, lsl #2] */
    /* smaddl x25, w20, w28, x26 */
    /* ldr w8, [x25, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3b5964 */
    /* ldr w27, [x25, #4] */
    /* cmp w27, #1 */
    /* b.lt #0x3b5964 */
    /* mov w26, #0 */
    /* str x10, [sp, #0x18] */
    /* branch b #0x3b59b4 */
    /* ldr w8, [x25, #8] */
    /* mov w28, #0x60 */
    /* ldr x10, [sp, #0x18] */
    /* add w26, w26, #1 */
    /* cmp w26, w8 */
    /* b.ge #0x3b595c */
    /* cmp w27, #1 */
    /* b.lt #0x3b59a8 */
    /* mov w28, #0 */
    /* ldpsw x9, x8, [x25, #0x10] */
    /* ldr x10, [sp, #0x38] */
    /* mov w11, #0x690 */
    /* smaddl x2, w9, w11, x10 */
    /* ldp x9, x10, [sp, #0x28] */
    /* smaddl x3, w8, w11, x10 */
    /* add x4, x9, x8, lsl #10 */
    /* ldp w23, w8, [x25, #8] */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* add x6, x9, x8, lsl #7 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x3beec4; ABI effects unresolved */
    /* cbz w0, #0x3b5aac */
    /* madd w8, w23, w22, w26 */
    /* madd w9, w24, w27, w28 */
    /* lsl w9, w9, #3 */
    /* ldr x10, [x19, #0x4870] */
    /* ldr x11, [x25, #0x30] */
    /* ldr w1, [x25, #0x24] */
    /* mul w8, w8, w1 */
    /* lsl w8, w8, #3 */
    /* add x8, x11, w8, sxtw */
    /* add x0, x8, w9, sxtw */
    /* add x2, sp, #0x50 */
    /* call x10; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldr w27, [x25, #4] */
    /* cmp w28, w27 */
    /* b.lt #0x3b59c0 */
    /* branch b #0x3b599c */
    /* ldr w8, [x21, #0x86c] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x86c] */
    /* b.gt #0x3b5a80 */
    /* ldr w8, [x21, #0x824] */
    /* cmp w8, #0x17 */
    /* b.gt #0x3b5a68 */
    /* mov x0, x19 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x828] */
    /* and w8, w8, #0xf8 */
    /* cmp w8, #0xd0 */
    /* b.ne #0x3b5aa8 */
    /* mov x0, x19 */
    /* call #0x3bafe8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr w8, [x21, #0x690] */
    /* cmp w24, w8 */
    /* b.lt #0x3b5948 */
    /* ldr w9, [x21, #0x694] */
    /* add w22, w22, #1 */
    /* mov w0, #1 */
    /* cmp w22, w9 */
    /* b.lt #0x3b593c */
    /* branch b #0x3b5aac */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b5ae4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
