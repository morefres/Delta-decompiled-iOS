/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b086f0 start_va=0x4b086f0 image_relative=0x4b086f0 bytes=1500 */
void function_4b086f0__at_4b086f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x60bd000 */
    /* add x8, x8, #0x398 */
    /* add x9, sp, #0x230 */
    /* add x27, x9, #0x20 */
    /* str x8, [sp, #0x230] */
    /* str x27, [sp, #0x238] */
    /* adrp x9, #0x4c31000 */
    /* ldr q0, [x9, #0xb60] */
    /* str q0, [sp, #0x240] */
    /* str wzr, [sp, #0x2d8] */
    /* add x9, sp, #0x180 */
    /* add x28, x9, #0x20 */
    /* stp x8, x28, [sp, #0x180] */
    /* str q0, [sp, #0x190] */
    /* str wzr, [sp, #0x228] */
    /* add x9, sp, #0xd0 */
    /* add x9, x9, #0x20 */
    /* stp x8, x9, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x18] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0x178] */
    /* add x9, sp, #0x20 */
    /* add x9, x9, #0x20 */
    /* str x9, [sp, #0x10] */
    /* str x9, [sp, #0x28] */
    /* cmp w2, #0 */
    /* str q0, [sp, #0x30] */
    /* mov w8, #1 */
    /* cinc w24, w8, ne */
    /* lsl x26, x0, x24 */
    /* str wzr, [sp, #0xc8] */
    /* tbnz w23, #0x1f, #0x4b0880c */
    /* add x0, sp, #0x230 */
    /* mov x1, x26 */
    /* call #0x4b0cba0; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* mov x1, x23 */
    /* call #0x4b0cc0c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov w1, #1 */
    /* call #0x4b0cba0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x23 */
    /* call #0x4b0cc0c; ABI effects unresolved */
    /* cbz w25, #0x4b0885c */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x4b0cba0; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add w1, w23, #1 */
    /* call #0x4b0cc0c; ABI effects unresolved */
    /* branch b #0x4b08860 */
    /* ldr w8, [x20] */
    /* tbnz w8, #0x1f, #0x4b08a28 */
    /* add x0, sp, #0x230 */
    /* mov x1, x26 */
    /* call #0x4b0cba0; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* add x0, sp, #0x180 */
    /* call #0x4b0ccc4; ABI effects unresolved */
    /* sub w1, w24, w23 */
    /* add x0, sp, #0x180 */
    /* call #0x4b0cc0c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov w1, #1 */
    /* call #0x4b0cba0; ABI effects unresolved */
    /* cbz w25, #0x4b08a64 */
    /* add x25, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x4b0cba0; ABI effects unresolved */
    /* branch b #0x4b08878 */
    /* mov x25, #0 */
    /* ldr w1, [x20] */
    /* add x0, sp, #0x180 */
    /* call #0x4b0ccc4; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* mov x1, x24 */
    /* call #0x4b0cc0c; ABI effects unresolved */
    /* tbnz w21, #0x1f, #0x4b08a6c */
    /* sxtw x8, w21 */
    /* sub x23, x8, #1 */
    /* ldr w8, [x20] */
    /* sub w8, w8, w23 */
    /* str w8, [x20] */
    /* cbz w21, #0x4b089b4 */
    /* mov w22, w21 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, w21, uxtw */
    /* b.hs #0x4b088bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lo */
    /* str x8, [x19, #0x10] */
    /* cmp w21, #1 */
    /* b.eq #0x4b08908 */
    /* mov x22, #0 */
    /* mov w24, w23 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x180 */
    /* call #0x4b0cde8; ABI effects unresolved */
    /* add w8, w0, #0x30 */
    /* ldr x9, [x19, #8] */
    /* strb w8, [x9, x22] */
    /* add x0, sp, #0x230 */
    /* mov w1, #0xa */
    /* call #0x4b0d5f0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x4b088d8 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x180 */
    /* call #0x4b0cde8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x230 */
    /* add x2, sp, #0x180 */
    /* call #0x4b0cedc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4b08938 */
    /* cbnz w0, #0x4b08a18 */
    /* tbz w22, #0, #0x4b08a18 */
    /* cmp w22, #9 */
    /* b.ne #0x4b08a14 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x3a */
    /* strb w9, [x8, x23] */
    /* cmp w21, #1 */
    /* b.eq #0x4b08990 */
    /* sub w8, w21, #2 */
    /* mov w9, #0x30 */
    /* sub w21, w21, #1 */
    /* ldr x10, [x19, #8] */
    /* ldrb w11, [x10, w21, uxtw] */
    /* cmp w11, #0x3a */
    /* b.ne #0x4b08990 */
    /* strb w9, [x10, w21, uxtw] */
    /* ldr x10, [x19, #8] */
    /* ldrb w11, [x10, x8] */
    /* add w11, w11, #1 */
    /* strb w11, [x10, x8] */
    /* sub x8, x8, #1 */
    /* cmp w21, #1 */
    /* b.gt #0x4b0895c */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x3a */
    /* b.ne #0x4b08b98 */
    /* mov w9, #0x31 */
    /* strb w9, [x8] */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* branch b #0x4b08b94 */
    /* add x0, sp, #0x180 */
    /* mov w1, #0xa */
    /* call #0x4b0d5f0; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x230 */
    /* add x2, sp, #0x180 */
    /* call #0x4b0cedc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x30 */
    /* cinc w20, w8, gt */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b08a04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w20, [x9, x8] */
    /* branch b #0x4b08b98 */
    /* add w22, w22, #1 */
    /* add w8, w22, #0x30 */
    /* ldr x9, [x19, #8] */
    /* strb w8, [x9, x23] */
    /* branch b #0x4b08b98 */
    /* neg w1, w8 */
    /* add x0, sp, #0x230 */
    /* call #0x4b0ccc4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x230 */
    /* call #0x4b0cd68; ABI effects unresolved */
    /* cbz w25, #0x4b08c18 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x230 */
    /* call #0x4b0cd68; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x4b0cc0c; ABI effects unresolved */
    /* branch b #0x4b08c1c */
    /* mov x25, #0 */
    /* tbz w21, #0x1f, #0x4b0887c */
    /* stp x28, x27, [sp] */
    /* mov x24, #0 */
    /* cmp x25, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x21, x8, x25, eq */
    /* ldr x26, [x19, #8] */
    /* mov w8, #1 */
    /* bic w28, w8, w22 */
    /* neg w27, w28 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x180 */
    /* call #0x4b0cde8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0xd0 */
    /* call #0x4b0ce54; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x230 */
    /* add x2, sp, #0x180 */
    /* mov x1, x21 */
    /* call #0x4b0cedc; ABI effects unresolved */
    /* add w8, w22, #0x30 */
    /* strb w8, [x26, x24] */
    /* cmp w23, w28 */
    /* b.lt #0x4b08b08 */
    /* cmp w0, w27 */
    /* b.gt #0x4b08b08 */
    /* add x0, sp, #0x230 */
    /* mov w1, #0xa */
    /* call #0x4b0d5f0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov w1, #0xa */
    /* call #0x4b0d5f0; ABI effects unresolved */
    /* cbz x25, #0x4b08b00 */
    /* mov x0, x25 */
    /* mov w1, #0xa */
    /* call #0x4b0d5f0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* branch b #0x4b08a90 */
    /* cmp w23, w28 */
    /* b.ge #0x4b08b48 */
    /* cmp w0, w27 */
    /* ldp x28, x27, [sp] */
    /* b.le #0x4b08b54 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x230 */
    /* add x2, sp, #0x180 */
    /* call #0x4b0cedc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4b08b3c */
    /* cbnz w0, #0x4b08b54 */
    /* tbz w22, #0, #0x4b08b54 */
    /* ldrb w8, [x26, x24] */
    /* add w8, w8, #1 */
    /* branch b #0x4b08b50 */
    /* add w8, w22, #0x31 */
    /* ldp x28, x27, [sp] */
    /* strb w8, [x26, x24] */
    /* add x9, x24, #1 */
    /* mov w21, w9 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, w9, uxtw */
    /* b.hs #0x4b08b80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, lo */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x20] */
    /* sub w8, w8, w24 */
    /* str w8, [x20] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x4b08bac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x4b08bc0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cmp x0, x28 */
    /* b.eq #0x4b08bd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x238] */
    /* cmp x0, x27 */
    /* b.eq #0x4b08be0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b08c44 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, #0 */
    /* add x0, sp, #0x230 */
    /* mov x1, x26 */
    /* call #0x4b0d3f0; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* mov w1, #1 */
    /* call #0x4b0cba0; ABI effects unresolved */
    /* sub w1, w24, w23 */
    /* add x0, sp, #0x180 */
    /* call #0x4b0cc0c; ABI effects unresolved */
    /* branch b #0x4b08878 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4b08c70 */
    /* branch b #0x4b08c70 */
    /* branch b #0x4b08c68 */
    /* branch b #0x4b08c68 */
    /* branch b #0x4b08c68 */
    /* branch b #0x4b08c68 */
    /* branch b #0x4b08c70 */
    /* branch b #0x4b08c70 */
    /* stp x28, x27, [sp] */
    /* branch b #0x4b08c70 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x4b08c88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x4b08c9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x4b08cb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x238] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x4b08cc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
