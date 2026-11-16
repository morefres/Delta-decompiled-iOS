/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303fc08 start_va=0x303fc08 image_relative=0x303fc08 bytes=796 */
void function_303fc08__at_303fc08(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x5c] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x303fc78 */
    /* adrp x8, #0x65f3000 */
    /* ldr w0, [x8, #0x404] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x5c] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x28, sp, #0xa0 */
    /* add x0, x28, #0x20 */
    /* call #0x3039ff4; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x138] */
    /* add w8, w25, #7 */
    /* lsr w27, w8, #3 */
    /* mov x0, x27 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* cbz x0, #0x303fd40 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp w25, w20, [sp, #0xb0] */
    /* str w24, [sp, #0xb8] */
    /* strb w23, [sp, #0xbc] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0xc0] */
    /* ldrh w8, [x22, #8] */
    /* strh w8, [sp, #0xc8] */
    /* add x0, x28, #0x30 */
    /* add x1, x22, #0x10 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldp w9, w8, [x29, #0x10] */
    /* ldrb w10, [x29, #0x18] */
    /* strb w21, [sp, #0xf0] */
    /* str w9, [sp, #0xf4] */
    /* str w8, [sp, #0x120] */
    /* strb w10, [sp, #0x124] */
    /* str wzr, [sp, #0x130] */
    /* call #0x3039c8c; ABI effects unresolved */
    /* ldr x21, [x29, #0x20] */
    /* mov w8, w0 */
    /* str x8, [sp, #0x128] */
    /* str x21, [sp, #0x138] */
    /* cbz x21, #0x303fdb8 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xa18] */
    /* tbz w8, #0, #0x303fdb8 */
    /* call #0x44f5558; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz w0, #0x303fd4c */
    /* cbz x8, #0x303fd58 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x303fd5c */
    /* mov x1, #0 */
    /* call #0x3045f60; ABI effects unresolved */
    /* branch b #0x303fe78 */
    /* cbz x8, #0x303fd84 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x303fd88 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0x41 */
    /* call #0x30678a4; ABI effects unresolved */
    /* branch b #0x303fdb8 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #0x41 */
    /* call #0x30677a0; ABI effects unresolved */
    /* add x0, x19, #0x458 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x303fde4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x303fdd4 */
    /* ldur x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x21, #0x15] */
    /* stur x8, [sp, #0x15] */
    /* mov x22, sp */
    /* add x0, x22, #0x20 */
    /* add x1, x28, #0x20 */
    /* call #0x3053284; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x70] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q0, [x21, #0x90] */
    /* str q0, [sp, #0x90] */
    /* ldp q1, q0, [x21, #0x50] */
    /* stp q1, q0, [sp, #0x50] */
    /* add x0, x19, #0x418 */
    /* mov x1, sp */
    /* add x2, x22, #0xa0 */
    /* call #0x3054124; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x303fe64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x303fe38 */
    /* cbnz x9, #0x303fe64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x458 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbnz w20, #0x303fe78 */
    /* add x0, x19, #0x7a0 */
    /* call #0x3064f6c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x303feb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x303fe84 */
    /* cbnz x9, #0x303feb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x303fec4 */
    /* ldur w0, [x29, #-0x60] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x303ff14 */
    /* branch b #0x303fef4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x303ff0c */
    /* branch b #0x303ff08 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x20eae68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
