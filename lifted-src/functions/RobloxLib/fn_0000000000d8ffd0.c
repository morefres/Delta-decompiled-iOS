/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8ffd0 start_va=0xd8ffd0 image_relative=0xd8ffd0 bytes=944 */
void function_d8ffd0__at_d8ffd0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6284000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6284000 */
    /* tbz w8, #0, #0xd901c0 */
    /* ldr x1, [x20, #0x738] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* subs x20, x8, x9 */
    /* b.eq #0xd9032c */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0xc0d */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x50 */
    /* add x5, sp, #0x10 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov w3, #0xc */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xd900a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x23] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0xc1f */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp x26, #0 */
    /* cset w8, ne */
    /* lsl w4, w8, #1 */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x50 */
    /* add x5, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xd900f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x2, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [x19, #0x1f] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xd90184 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd90158 */
    /* cbnz x9, #0xd90184 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xd90334 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd90190 */
    /* cbnz x9, #0xd90334 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd90334 */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd9001c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0x361 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0xc01 */
    /* add x9, x9, #0x1f, lsl #12 */
    /* add x9, x9, #0xc4d */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0x361 */
    /* sub x8, x9, #0x1f, lsl #12 */
    /* sub x1, x8, #0xc4d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x738] */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd9001c */
    /* mov x21, x0 */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0x740 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd90374 */
    /* branch b #0xd90248 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd90280 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xd90280 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd90280 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd902b0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xd902b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd902b0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd9036c */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd9030c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0xc31 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ef268; ABI effects unresolved */
    /* add x8, x20, #0x3ff */
    /* lsr x8, x8, #0xa */
    /* str x8, [sp] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0xc72 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x21, x0 */
    /* branch b #0xd9036c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
