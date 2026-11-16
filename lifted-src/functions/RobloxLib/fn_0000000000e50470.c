/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e50470 start_va=0xe50470 image_relative=0xe50470 bytes=1452 */
void function_e50470__at_e50470(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0x3c8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* adrp x8, #0x62ad000 */
    /* add x8, x8, #0x1a8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62ad000 */
    /* tbz w8, #0, #0xe50838 */
    /* ldr x1, [x19, #0x1a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0xdc8] */
    /* cbz x8, #0xe50808 */
    /* ldr x19, [x8, #0x240] */
    /* call #0xac30ac; ABI effects unresolved */
    /* and x19, x19, #0xfffffffffffffff8 */
    /* stur w0, [x29, #-0x70] */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x19, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0xe50808 */
    /* ldr x8, [x20, #0xdc8] */
    /* ldr x8, [x8, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x35bedec; ABI effects unresolved */
    /* cbz x0, #0xe50808 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w8, [x8] */
    /* ldp x28, x9, [x0, #0x18] */
    /* sub x9, x9, x28 */
    /* asr x19, x9, #3 */
    /* cmp w8, #1 */
    /* b.ne #0xe50710 */
    /* ldrb w21, [x0, #0xe8] */
    /* adrp x8, #0x62ad000 */
    /* add x8, x8, #0x1b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ad000 */
    /* tbz w8, #0, #0xe508a8 */
    /* ldr x0, [x22, #0x1b0] */
    /* ldr x8, [x20, #0xcf8] */
    /* ldr x9, [x20, #0xcf0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* stp x8, x19, [sp] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x8fe */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x20, #0xcf8] */
    /* ldr x9, [x20, #0xcf0] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #3 */
    /* cmp x19, w22, uxtw */
    /* b.ls #0xe50808 */
    /* ubfx x8, x8, #3, #0x20 */
    /* adrp x23, #0x618f000 */
    /* add x23, x23, #0x9b8 */
    /* ldr x24, [x28, x8, lsl #3] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xe5060c */
    /* ldr x1, [x23, #8] */
    /* mov w8, w22 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* adrp x3, #0x52cf000 */
    /* add x3, x3, #0x91c */
    /* mov w4, #0x5a */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w22, w21 */
    /* b.ne #0xe506b0 */
    /* ldr x25, [x20, #0xd08] */
    /* ldr x26, [x20, #0xd10] */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* call #0xb9cdf0; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0xe5067c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe50650 */
    /* cbnz x9, #0xe5067c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0xcf0 */
    /* add x1, sp, #0x18 */
    /* call #0xe50ccc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0xe5069c */
    /* call #0xb9d290; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w8, w22, #1 */
    /* mov x22, x8 */
    /* cmp x19, x8 */
    /* b.hi #0xe505c4 */
    /* branch b #0xe50808 */
    /* ldrb w8, [x24, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xe50808 */
    /* mov x0, x24 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [x20, #0xd08] */
    /* ldr x27, [x20, #0xd10] */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* call #0xb9cdf0; ABI effects unresolved */
    /* stur x24, [x29, #-0x70] */
    /* add x0, x20, #0xcf0 */
    /* sub x1, x29, #0x70 */
    /* call #0xe50ccc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbnz x0, #0xe50694 */
    /* branch b #0xe5069c */
    /* adrp x8, #0x62ad000 */
    /* add x8, x8, #0x1c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62ad000 */
    /* tbz w8, #0, #0xe508f0 */
    /* ldr x0, [x21, #0x1c0] */
    /* ldr x8, [x20, #0xcf8] */
    /* ldr x9, [x20, #0xcf0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* stp x8, x19, [sp] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x8fe */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x20, #0xcf8] */
    /* ldr x9, [x20, #0xcf0] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #3 */
    /* cmp x19, w21, uxtw */
    /* b.ls #0xe50808 */
    /* ubfx x3, x8, #3, #0x20 */
    /* adrp x27, #0x618f000 */
    /* add x27, x27, #0x9a8 */
    /* adrp x22, #0x52cf000 */
    /* add x22, x22, #0x977 */
    /* ldr x23, [x28, x3, lsl #3] */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xe507a0 */
    /* ldr x1, [x27, #8] */
    /* mov x2, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x20, #0xd08] */
    /* ldr x26, [x20, #0xd10] */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* call #0xb9cdf0; ABI effects unresolved */
    /* stur x23, [x29, #-0x70] */
    /* add x0, x20, #0xcf0 */
    /* sub x1, x29, #0x70 */
    /* call #0xe50ccc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x0, #0xe507f8 */
    /* call #0xb9d290; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w3, w21, #1 */
    /* mov x21, x3 */
    /* cmp x19, x3 */
    /* b.hi #0xe50774 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe504bc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0x2e6 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52cf000 */
    /* add x9, x9, #0x8e4 */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0x40c */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0x2e6 */
    /* sub x8, x9, #0xb4, lsl #12 */
    /* sub x1, x8, #0x40c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x1a0] */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe504bc */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe5057c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x76, lsl #12 */
    /* add x8, x8, #0x624 */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x70] */
    /* sub x8, x8, #0x76, lsl #12 */
    /* sub x0, x8, #0x624 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x1b0] */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe5057c */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe50724 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* mov w9, #0xc8c7 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x70] */
    /* mov x9, #-0xc8c7 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x1c0] */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe50724 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1c8 */
    /* branch b #0xe50954 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe50a00 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe50a08 */
    /* branch b #0xe509fc */
    /* branch b #0xe509fc */
    /* mov x20, x0 */
    /* branch b #0xe509ac */
    /* branch b #0xe509fc */
    /* branch b #0xe509fc */
    /* branch b #0xe509e0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbnz x0, #0xe509f0 */
    /* branch b #0xe50a00 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0xe509f4 */
    /* branch b #0xe509fc */
    /* branch b #0xe509fc */
    /* branch b #0xe509fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xe50a08 */
    /* branch b #0xe509fc */
    /* branch b #0xe509fc */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0xe509f4 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x0, #0xe50a00 */
    /* call #0xb9d290; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe50a00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
