/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284da60 start_va=0x284da60 image_relative=0x284da60 bytes=1200 */
void function_284da60__at_284da60(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x640 */
    /* mov x22, x7 */
    /* str x6, [sp] */
    /* mov x23, x5 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* sub x27, x29, #0xd0 */
    /* add x28, sp, #0x10 */
    /* ldr x20, [x29, #0x28] */
    /* sturb wzr, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x68] */
    /* ldp x9, x8, [x4] */
    /* cmp x8, x9 */
    /* b.eq #0x284db70 */
    /* mov x26, x4 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* ldr w1, [x1, #0x10] */
    /* sub x0, x29, #0xa8 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldr w9, [x25, #0x10] */
    /* ldr x8, [x27, #0x28] */
    /* cbz w9, #0x284db00 */
    /* mov x9, #0 */
    /* ldr x10, [x25, #0x18] */
    /* ldr x11, [x26] */
    /* ldrh w12, [x10, x9, lsl #1] */
    /* ldr w12, [x11, x12, lsl #2] */
    /* str w12, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldr w12, [x25, #0x10] */
    /* cmp x9, x12 */
    /* b.lo #0x284dae4 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xce0 */
    /* ldrb w9, [x9] */
    /* ldrb w10, [x20, #0xb0] */
    /* ldr w11, [x20, #0x90] */
    /* and w9, w9, w10 */
    /* tst w9, #1 */
    /* mov w9, #6 */
    /* csel w9, w11, w9, ne */
    /* str w24, [x28, #0x5b0] */
    /* str w9, [x28, #0x5b4] */
    /* str wzr, [x28, #0x5b8] */
    /* str x8, [x28, #0x5c0] */
    /* ldur q0, [x27, #0x30] */
    /* stur q0, [x27, #0x18] */
    /* stp xzr, xzr, [x27, #0x30] */
    /* str xzr, [x27, #0x28] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* call #0x284d9ec; ABI effects unresolved */
    /* ldr x0, [x27, #0x10] */
    /* cbz x0, #0x284db60 */
    /* str x0, [x27, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x28] */
    /* cbz x0, #0x284db70 */
    /* str x0, [x27, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldp x1, x2, [x23] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0xd0 */
    /* call #0xb0c694; ABI effects unresolved */
    /* ldr x23, [x29, #0x20] */
    /* ldr w0, [x29, #0x18] */
    /* ldr x1, [x29, #0x10] */
    /* ldr x3, [x23] */
    /* sub x4, x29, #0xd0 */
    /* mov x2, x22 */
    /* call #0x284d030; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q0, [x20, #0x79] */
    /* stur q0, [sp, #0x89] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q1, q0, [x20, #0x40] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [sp, #0x10] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xc0] */
    /* ldrb w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x284dc28 */
    /* ldp x8, x9, [x20, #0x90] */
    /* stp x8, x9, [x28, #0x90] */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [x28, #0xa0] */
    /* cbz x8, #0x284dc18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x284dc08 */
    /* ldrb w8, [x20, #0xa8] */
    /* strb w8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* ldur q0, [x20, #0xb8] */
    /* stur q0, [x28, #0xb8] */
    /* ldur q0, [x20, #0xc4] */
    /* stur q0, [x28, #0xc4] */
    /* ldp q0, q1, [x21] */
    /* stur q0, [x28, #0xd8] */
    /* stur q1, [x28, #0xe8] */
    /* ldrh w8, [x21, #0x20] */
    /* strh w8, [x28, #0xf8] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x28, #0x100] */
    /* cbz x8, #0x284dc6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x284dc5c */
    /* add x20, sp, #0x10 */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x148] */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x284dcb8 */
    /* add x8, x20, #0x110 */
    /* ldr x9, [x27, #0x40] */
    /* str x9, [x8] */
    /* ldr w9, [x27, #0x48] */
    /* str w9, [x8, #8] */
    /* ldr q0, [x27, #0x50] */
    /* str q0, [x28, #0x120] */
    /* ldr x8, [x27, #0x60] */
    /* str x8, [x28, #0x130] */
    /* stp xzr, xzr, [x27, #0x50] */
    /* str xzr, [x27, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x148] */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x528] */
    /* strh wzr, [x28, #0x520] */
    /* strb wzr, [sp, #0x538] */
    /* strb wzr, [sp, #0x5a0] */
    /* strh wzr, [x28, #0x598] */
    /* strb wzr, [sp, #0x5aa] */
    /* sub x8, x29, #0xd8 */
    /* add x0, sp, #0x10 */
    /* call #0x413c070; ABI effects unresolved */
    /* add x0, x20, #0x528 */
    /* call #0xb0ef70; ABI effects unresolved */
    /* add x0, x20, #0x140 */
    /* call #0xb0efbc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x284dd0c */
    /* ldr x0, [x28, #0x120] */
    /* cbz x0, #0x284dd0c */
    /* str x0, [x28, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x28, #0x108] */
    /* cbz x21, #0x284dd44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284dd18 */
    /* cbnz x9, #0x284dd44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x284dd88 */
    /* ldr x21, [x28, #0xa0] */
    /* cbz x21, #0x284dd88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284dd5c */
    /* cbnz x9, #0x284dd88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0xd8 */
    /* sub x1, x29, #0xd0 */
    /* add x3, sp, #0xf */
    /* ldr x2, [sp] */
    /* call #0x413e19c; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [x27, #0x30] */
    /* cbz x20, #0x284dde4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284ddb8 */
    /* cbnz x9, #0x284dde4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w20, [sp, #0xf] */
    /* cbz w20, #0x284ddf4 */
    /* mov w19, #1 */
    /* branch b #0x284de10 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x284de0c */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* cset w19, ne */
    /* branch b #0x284de10 */
    /* mov w19, #0 */
    /* ldr x0, [x28, #0x5a8] */
    /* str xzr, [x28, #0x5a8] */
    /* cbz x0, #0x284de28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* cbz x0, #0x284de38 */
    /* str x0, [x27, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x284de54 */
    /* ldr x0, [x27, #0x50] */
    /* cbz x0, #0x284de54 */
    /* str x0, [x27, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w0, w20, w19, lsl #8 */
    /* add sp, sp, #0x640 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [x27, #0x10] */
    /* cbz x0, #0x284de8c */
    /* str x0, [x27, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x28] */
    /* cbz x0, #0x284deec */
    /* str x0, [x27, #0x30] */
    /* branch b #0x284dee0 */
    /* branch b #0x284dee8 */
    /* mov x19, x0 */
    /* ldr x0, [x28, #0x5a8] */
    /* str xzr, [x28, #0x5a8] */
    /* cbz x0, #0x284ded4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x284ded4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb0d6e0; ABI effects unresolved */
    /* branch b #0x284ded4 */
    /* mov x19, x0 */
    /* ldr x0, [x27] */
    /* cbz x0, #0x284deec */
    /* str x0, [x27, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284deec */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x284df08 */
    /* ldr x0, [x27, #0x50] */
    /* cbz x0, #0x284df08 */
    /* str x0, [x27, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
