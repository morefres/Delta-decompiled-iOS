/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3a770 start_va=0xd3a770 image_relative=0xd3a770 bytes=1260 */
void function_d3a770__at_d3a770(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x590 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd3a7f4 */
    /* ldp x0, x8, [x21, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd3a9f0 */
    /* mov w8, #0x11 */
    /* strh w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3a980 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x21, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd3aa4c */
    /* cbz w9, #0xd3a850 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd3a858 */
    /* branch b #0xd3a9d4 */
    /* ldr x0, [x21, #0x180] */
    /* mov w8, #0x11 */
    /* strh w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3a980 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x21, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd3aa30 */
    /* cbz w9, #0xd3a830 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd3a834 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x21, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd3aa8c */
    /* sub w10, w10, w8 */
    /* branch b #0xd3a86c */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x21, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd3a9d4 */
    /* sub w10, w10, w8 */
    /* add x0, x9, w8, uxtw */
    /* mov w1, w10 */
    /* add x8, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x21, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x21, #0xd3a8c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3a898 */
    /* cbnz x9, #0xd3a8c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xd3a8fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3a8d0 */
    /* cbnz x9, #0xd3a8fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xd3a93c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd3a924 */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xd3d09c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0xd3a984 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd3a980 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xa10 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xd3a9bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3a990 */
    /* cbnz x9, #0xd3a9bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3aa64 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3aac8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3aaa4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3aac8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xd3aad4 */
    /* branch b #0xd3aaf0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3ab9c */
    /* branch b #0xd3ab0c */
    /* branch b #0xd3aaf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3ab14 */
    /* branch b #0xd3ab94 */
    /* branch b #0xd3ab0c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0xd3ac4c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd3ac08 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd3ac08 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3ac4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xd3ac4c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd3ac08 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a980 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3ac4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd3ac48 */
    /* call #0x4b98500; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a8fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
