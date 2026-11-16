/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8eafa0 start_va=0x8eafa0 image_relative=0x8eafa0 bytes=908 */
void function_8eafa0__at_8eafa0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x650 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x8eb208 */
    /* ldr x1, [x20, #0x648] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x26, [x19, #0xaf0] */
    /* ldr x27, [x19, #0xaf8] */
    /* cmp x26, x27 */
    /* b.eq #0x8eb19c */
    /* mov w25, #0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x58 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x8eb18c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x8eb18c */
    /* mov x22, x0 */
    /* ldr x23, [x26] */
    /* str x23, [sp, #0x40] */
    /* cbz x23, #0x8eb15c */
    /* ldr w8, [x23, #0x88] */
    /* and w9, w8, #0xf7ffffff */
    /* str w9, [x23, #0x88] */
    /* and w28, w8, #0xffffff */
    /* ldr w20, [x23, #0x80] */
    /* cmp w28, w20 */
    /* b.eq #0x8eb15c */
    /* mov w9, #-0x9000000 */
    /* and w8, w8, w9 */
    /* bfxil w8, w20, #0, #0x18 */
    /* str w8, [x23, #0x88] */
    /* add x0, x19, #0x68 */
    /* mov x1, x23 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x8eb15c */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xfe8 */
    /* ldr x22, [x8] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8eb12c */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8eb12c */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xfe8 */
    /* ldr x24, [x8, #8] */
    /* add x8, sp, #0x28 */
    /* add x0, x23, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8eb100 */
    /* ldr x9, [x9] */
    /* stp x20, x28, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x448 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8eb12c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c6e000 */
    /* add x9, x8, #0xff0 */
    /* ldr x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x8e4194; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x8eb18c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8eb160 */
    /* cbnz x9, #0x8eb18c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x8eb034 */
    /* branch b #0x8eb1a0 */
    /* mov w25, #0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x660 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x8eb278 */
    /* ldr x0, [x20, #0x658] */
    /* ldr x8, [x19, #0xaf8] */
    /* ldr x9, [x19, #0xaf0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* stp x25, x8, [sp] */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x492 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, x19, #0xaf0 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x650 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8eafd8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x96, lsl #12 */
    /* add x8, x8, #0xdba */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5282000 */
    /* add x9, x9, #0x436 */
    /* add x9, x9, #0x33, lsl #12 */
    /* add x9, x9, #0x529 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x96, lsl #12 */
    /* sub x0, x8, #0xdba */
    /* sub x8, x9, #0x33, lsl #12 */
    /* sub x1, x8, #0x529 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x648] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x650 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8eafd8 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x660 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8eb1b4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xb0, lsl #12 */
    /* add x8, x8, #0xebc */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #0xb0, lsl #12 */
    /* sub x0, x8, #0xebc */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x658] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x660 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8eb1b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x660 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8eb31c */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x650 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8eb324 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8eb314 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8eb314 */
    /* branch b #0x8eb310 */
    /* mov x19, x0 */
    /* branch b #0x8eb31c */
    /* branch b #0x8eb310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
