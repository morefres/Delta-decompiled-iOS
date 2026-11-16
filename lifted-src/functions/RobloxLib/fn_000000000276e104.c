/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_276e104 start_va=0x276e104 image_relative=0x276e104 bytes=696 */
void function_276e104__at_276e104(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, x8 */
    /* b.eq #0x276e348 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* add x24, sp, #0x90 */
    /* mov w25, #0x18 */
    /* ldr q0, [x8, x23, lsl #4] */
    /* str q0, [x24, #0x60] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x276e168 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x276e158 */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x50 */
    /* call #0x178be4; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* str q0, [x24, #0x20] */
    /* str wzr, [sp, #0xc0] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* madd x1, x23, x25, x8 */
    /* add x0, x24, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x276e1c8 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x276e1d4 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x90 */
    /* call #0x277430c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x277453c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x276e204 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x276e214 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x276e24c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276e220 */
    /* cbnz x9, #0x276e24c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x276e25c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x276e26c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x276e27c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x276e28c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x276e2c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276e298 */
    /* cbnz x9, #0x276e2c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x276e2fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276e2d0 */
    /* cbnz x9, #0x276e2fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x276e334 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276e308 */
    /* cbnz x9, #0x276e334 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x276e144 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x276e398 */
    /* mov x19, x0 */
    /* branch b #0x276e37c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x276e7f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x276e39c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x276e39c */
    /* mov x19, x0 */
    /* branch b #0x276e3ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x276e850; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
