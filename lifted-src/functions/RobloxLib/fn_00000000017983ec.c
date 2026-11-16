/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17983ec start_va=0x17983ec image_relative=0x17983ec bytes=1092 */
void function_17983ec__at_17983ec(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x890 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f5000 */
    /* tbz w8, #0, #0x17986f4 */
    /* ldr x1, [x21, #0x888] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0xb0 */
    /* add x1, x22, #0x170 */
    /* call #0x179c5cc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x217506c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x170] */
    /* ldp x8, x9, [x8, #0x40] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x0, x8 */
    /* b.ls #0x1798548 */
    /* adrp x9, #0x611f000 */
    /* ldr x0, [x9, #0xe88] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1798508 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1798508 */
    /* adrp x9, #0x611f000 */
    /* ldr x1, [x9, #0xe90] */
    /* stp x21, xzr, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0xfe7 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x70 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x17986b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1798518 */
    /* cbnz x9, #0x17986b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17986b4 */
    /* cbz x21, #0x17986ac */
    /* mov x22, #0 */
    /* sub x25, x29, #0xb0 */
    /* add x23, x25, #8 */
    /* add x26, sp, #0x90 */
    /* add x27, x26, #8 */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x2174b2c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xb0] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x17985a0 */
    /* ldur x24, [x29, #-0xb0] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x17985a0 */
    /* ldur x24, [x29, #-0xb0] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x17985f0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x17985d4 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w9, w8, w9 */
    /* ldrh w10, [x0, #0x1ba] */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp w9, w10 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x17985dc */
    /* branch b #0x17985f4 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1798634 */
    /* call #0x440f580; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* add x1, x25, #0x10 */
    /* mov x0, x23 */
    /* call #0x50f28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x24, [sp] */
    /* ldur x9, [x29, #-0xb0] */
    /* stp x9, xzr, [sp, #0x90] */
    /* cbz x8, #0x1798640 */
    /* ldr x8, [x8, #8] */
    /* add x0, x25, #0x10 */
    /* add x1, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x98] */
    /* cbz x8, #0x1798648 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x1798644 */
    /* ldr x24, [sp] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x90] */
    /* mov x8, x27 */
    /* str xzr, [x8] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1798668 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* add x2, sp, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x17a4a70; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x179868c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x17986a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x1798560 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1798764 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x890 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x179843c */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0x8b8 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x533d000 */
    /* add x9, x9, #0xfc9 */
    /* add x9, x9, #0x37, lsl #12 */
    /* add x9, x9, #0x7a5 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0x8b8 */
    /* sub x8, x9, #0x37, lsl #12 */
    /* sub x1, x8, #0x7a5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x888] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x890 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x179843c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x890 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1798820 */
    /* branch b #0x17987a4 */
    /* branch b #0x17987a4 */
    /* mov x19, x0 */
    /* branch b #0x179880c */
    /* mov x19, x0 */
    /* branch b #0x1798820 */
    /* branch b #0x1798818 */
    /* branch b #0x1798818 */
    /* branch b #0x17987ec */
    /* branch b #0x17987ec */
    /* mov x19, x0 */
    /* branch b #0x1798804 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x17987f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17987f0 */
    /* branch b #0x1798818 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x17987f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17987f0 */
    /* branch b #0x1798818 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1798804 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1798820 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1798828 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
