/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbced8 start_va=0xcbced8 image_relative=0xcbced8 bytes=900 */
void function_cbced8__at_cbced8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x2e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcbd174 */
    /* ldr x1, [x20, #0x2e0] */
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
    /* ldr w8, [x19, #0x4e0] */
    /* cbz w8, #0xcbd150 */
    /* add x9, x19, #0x4e0 */
    /* ldr x10, [x19, #0x500] */
    /* str x10, [sp, #0x48] */
    /* ldr w10, [x19, #0x4e4] */
    /* stp w8, w10, [sp, #0x28] */
    /* ldr d0, [x19, #0x4f8] */
    /* str d0, [sp, #0x40] */
    /* add x8, x19, #0x4e8 */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x58] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xcbd148 */
    /* mov w24, #0x18 */
    /* add x25, sp, #0x10 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x24, x8 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0xcbd08c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0xcbcfe4 */
    /* ldur x21, [x21, #8] */
    /* stur x21, [x29, #-0x58] */
    /* cbnz x21, #0xcbcfec */
    /* branch b #0xcbd08c */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0xcbd08c */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0xcbd074 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xcbcfec */
    /* str x21, [sp] */
    /* add x0, x19, #0x6e8 */
    /* mov x1, sp */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbnz x0, #0xcbd08c */
    /* str x21, [sp, #0x10] */
    /* str x25, [sp] */
    /* add x0, x19, #0x6e8 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x41 */
    /* mov x2, x20 */
    /* call #0xcc7564; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x4a0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x19, #0x548] */
    /* mov x2, x21 */
    /* call #0xbaff00; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov x1, x23 */
    /* call #0xcbd25c; ABI effects unresolved */
    /* branch b #0xcbd08c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x27a954c; ABI effects unresolved */
    /* cbz x0, #0xcbd0e0 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0xcbd2cc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0xcbd0c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbd098 */
    /* cbnz x9, #0xcbd0c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cbnz x8, #0xcbcfb4 */
    /* cbnz x9, #0xcbcfb4 */
    /* branch b #0xcbd148 */
    /* mov x8, sp */
    /* sub x0, x29, #0x58 */
    /* call #0xa8afc8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xcbd10c */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xcbd10c */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0xcbd2cc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xcbd08c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbd118 */
    /* cbnz x9, #0xcbd08c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xcbd08c */
    /* add x0, sp, #0x28 */
    /* call #0xcc3bc4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbcf0c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xbd, lsl #12 */
    /* add x8, x8, #0x71 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x292 */
    /* add x9, x9, #0xec, lsl #12 */
    /* add x9, x9, #0xa13 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xbd, lsl #12 */
    /* sub x0, x8, #0x71 */
    /* sub x8, x9, #0xec, lsl #12 */
    /* sub x1, x8, #0xa13 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2e0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbcf0c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcbd250 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcbd238 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xcbd240 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcbd238 */
    /* branch b #0xcbd234 */
    /* branch b #0xcbd234 */
    /* branch b #0xcbd234 */
    /* branch b #0xcbd234 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xcc3bc4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
