/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6b8ff4 start_va=0x6b8ff4 image_relative=0x6b8ff4 bytes=696 */
void function_6b8ff4__at_6b8ff4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x148 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623f000 */
    /* tbz w8, #0, #0x6b91a4 */
    /* ldr x1, [x19, #0x140] */
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
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaa8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60f7000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x6b9094 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x150 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6b9214 */
    /* add x22, x21, #0x2b8 */
    /* ldrsb w8, [x21, #0x2cf] */
    /* tbnz w8, #0x1f, #0x6b90b8 */
    /* cbz w8, #0x6b90d0 */
    /* ldr q0, [x22] */
    /* str q0, [x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x6b917c */
    /* ldr x2, [x21, #0x2c0] */
    /* cbz x2, #0x6b90d0 */
    /* ldr x1, [x22] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x6b917c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x4c */
    /* add x2, sp, #0x30 */
    /* mov w1, #4 */
    /* mov w3, #1 */
    /* call #0x47955c4; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* stp x0, x8, [sp] */
    /* adrp x0, #0x525f000 */
    /* add x0, x0, #0x26d */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x2cf] */
    /* tbz w8, #0x1f, #0x6b9130 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x22, #0x10] */
    /* ldrsb w8, [x21, #0x2cf] */
    /* tbnz w8, #0x1f, #0x6b915c */
    /* ldr q0, [x22] */
    /* str q0, [x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x6b916c */
    /* ldr x1, [x21, #0x2b8] */
    /* ldr x2, [x21, #0x2c0] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6b917c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x148 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6b9028 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x90, lsl #12 */
    /* add x8, x8, #0x13 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x525f000 */
    /* add x9, x9, #0x245 */
    /* add x9, x9, #0xd6, lsl #12 */
    /* add x9, x9, #0xb9f */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x90, lsl #12 */
    /* sub x0, x8, #0x13 */
    /* sub x8, x9, #0xd6, lsl #12 */
    /* sub x1, x8, #0xb9f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x140] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x148 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6b9028 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x150 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6b9094 */
    /* call #0x6b92ac; ABI effects unresolved */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x150 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6b9094 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x150 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6b9284 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x148 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6b92a4 */
    /* branch b #0x6b9264 */
    /* mov x20, x0 */
    /* branch b #0x6b9284 */
    /* branch b #0x6b9270 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6b9284 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x6b929c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
