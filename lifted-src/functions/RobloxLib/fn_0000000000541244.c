/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_541244 start_va=0x541244 image_relative=0x541244 bytes=364 */
void function_541244__at_541244(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5412c4 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* ldrsb w8, [x19, #0x27] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* ldr x9, [x19] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x508 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0x3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x54246c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5c46000 */
    /* add x4, x4, #0x4e8 */
    /* adrp x5, #0x546000 */
    /* add x5, x5, #0xb0 */
    /* sub x0, x29, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x138 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x541368 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x54133c */
    /* cbnz x9, #0x541368 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x541390 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* branch b #0x5413a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
