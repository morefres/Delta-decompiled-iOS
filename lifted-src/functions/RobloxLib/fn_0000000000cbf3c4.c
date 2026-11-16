/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbf3c4 start_va=0xcbf3c4 image_relative=0xcbf3c4 bytes=1520 */
void function_cbf3c4__at_cbf3c4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x328 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625e000 */
    /* tbz w8, #0, #0xcbf858 */
    /* ldr x1, [x21, #0x320] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x8, sp, #0xa0 */
    /* str x9, [sp, #0x118] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x120] */
    /* add x0, sp, #0xa0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w21, #0 */
    /* add x22, x19, #0x7a8 */
    /* add x26, sp, #0x20 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa5, lsl #12 */
    /* add x8, x8, #0x6d */
    /* str x8, [sp, #0x18] */
    /* cmp x25, #2 */
    /* b.ne #0xcbf474 */
    /* mov x0, x19 */
    /* call #0xcbf9b4; ABI effects unresolved */
    /* branch b #0xcbf618 */
    /* add x24, x22, x25, lsl #5 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cmp w8, #1 */
    /* b.lt #0xcbf618 */
    /* cmp w25, #2 */
    /* b.gt #0xcbf4bc */
    /* cbz w25, #0xcbf4e8 */
    /* cmp w25, #1 */
    /* b.ne #0xcbf520 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x488 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcbf66c */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x480 */
    /* branch b #0xcbf554 */
    /* cmp w25, #3 */
    /* b.eq #0xcbf504 */
    /* cmp w25, #4 */
    /* b.ne #0xcbf53c */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x4b8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcbf6b0 */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x4b0 */
    /* branch b #0xcbf554 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x478 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcbf6f4 */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x470 */
    /* branch b #0xcbf554 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x4a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcbf738 */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x4a0 */
    /* branch b #0xcbf554 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x498 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcbf77c */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x490 */
    /* branch b #0xcbf554 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x4c8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcbf7c0 */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x4c0 */
    /* ldr x1, [x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [x26, #0x30] */
    /* stur q0, [x26, #0x50] */
    /* stur wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x28, x23, [x24] */
    /* cmp x28, x23 */
    /* b.eq #0xcbf5d4 */
    /* mov w27, #0 */
    /* ldr x20, [x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add w27, w0, w27 */
    /* add x28, x28, #8 */
    /* cmp x28, x23 */
    /* b.ne #0xcbf59c */
    /* branch b #0xcbf5d8 */
    /* mov w27, #0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x338 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcbf628 */
    /* adrp x8, #0x625e000 */
    /* ldr x0, [x8, #0x330] */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* stp x8, x27, [sp] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x61d */
    /* call #0x477d614; ABI effects unresolved */
    /* add w21, w27, w21 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, #6 */
    /* b.ne #0xcbf460 */
    /* branch b #0xcbf808 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x338 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbf5e8 */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* mov x9, #-0x506d */
    /* movk x9, #0xfff5, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x330] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x338 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbf5e8 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x488 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbf4b0 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb0b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x480 */
    /* str x0, [x20] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x488 */
    /* branch b #0xcbf800 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbf4dc */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb26 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x4b0 */
    /* str x0, [x20] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x4b8 */
    /* branch b #0xcbf800 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x478 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbf4f8 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb05 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x470 */
    /* str x0, [x20] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x478 */
    /* branch b #0xcbf800 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbf514 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb14 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x4a0 */
    /* str x0, [x20] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x4a8 */
    /* branch b #0xcbf800 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x498 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbf530 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x657 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x490 */
    /* str x0, [x20] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x498 */
    /* branch b #0xcbf800 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbf54c */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb33 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x625e000 */
    /* add x20, x20, #0x4c0 */
    /* str x0, [x20] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbf554 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x348 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625e000 */
    /* tbz w8, #0, #0xcbf8a0 */
    /* ldr x0, [x19, #0x340] */
    /* str x21, [sp] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x631 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x328 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbf3fc */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x5fc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x320] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x328 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbf3fc */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x348 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbf81c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0x460 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0x460 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x340] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x348 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbf81c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x348 */
    /* branch b #0xcbf97c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x328 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcbf9ac */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x338 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcbf99c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x4c8 */
    /* branch b #0xcbf97c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x498 */
    /* branch b #0xcbf97c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x4a8 */
    /* branch b #0xcbf97c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x478 */
    /* branch b #0xcbf97c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x4b8 */
    /* branch b #0xcbf97c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x488 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcbf9a4 */
    /* branch b #0xcbf990 */
    /* branch b #0xcbf998 */
    /* branch b #0xcbf990 */
    /* mov x19, x0 */
    /* branch b #0xcbf9a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
