/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0426c start_va=0xf0426c image_relative=0xf0426c bytes=632 */
void function_f0426c__at_f0426c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xf044b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xf044b4 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0xf04484 */
    /* ldr x8, [x21, #0x12a0] */
    /* cbz x8, #0xf04340 */
    /* ldrb w8, [x8, #0x82] */
    /* cmp w8, #1 */
    /* b.ne #0xf04340 */
    /* ldr w8, [x20, #0x38] */
    /* cbz w8, #0xf04338 */
    /* mov x0, x21 */
    /* call #0xefc3fc; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x4d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf04484 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xf04484 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x4d8] */
    /* ldr x8, [x20, #0x20]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0x6a7 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf04484 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xf042c8 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* str x0, [x21, #0x12f8] */
    /* str x1, [x21, #0x1300] */
    /* ldr x24, [x21, #0x12a0] */
    /* cbz x24, #0xf04484 */
    /* add x22, x24, #8 */
    /* add x23, x20, #0x20 */
    /* ldrb w9, [x24, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0xf043ac */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xf043f0 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x4d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf04484 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xf04484 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x4d8] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0x6d5 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0xf04484 */
    /* mov w8, #0x12b8 */
    /* mov w9, #1 */
    /* strb w9, [x21, x8] */
    /* str w9, [x21, #0x12c8] */
    /* ldr w8, [x24, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0xf04470 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xf0442c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf0441c */
    /* add x0, x24, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xf04470 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf04444 */
    /* cbnz x9, #0xf04470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0xd58 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf044b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf04488 */
    /* cbnz x9, #0xf044b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xf044d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
