/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e0328 start_va=0x5e0328 image_relative=0x5e0328 bytes=2428 */
void function_5e0328__at_5e0328(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x0 */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5e0428 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4ba0f20; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz w21, #0x5e0428 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz x20, #0x5e07b0 */
    /* ldp x0, x9, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x5e03c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5e03b0 */
    /* sub x2, x29, #0x40 */
    /* call #0x4ba0f80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x5e0404 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e03d8 */
    /* cbnz x9, #0x5e0404 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x20] */
    /* cbz w20, #0x5e05a8 */
    /* mov x0, x21 */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba30a0; ABI effects unresolved */
    /* branch b #0x5e07a8 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz x20, #0x5e07b0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x60da000 */
    /* ldr x0, [x23, #0xb30] */
    /* add x20, x19, #0x38 */
    /* ldrsb w8, [x19, #0x4f] */
    /* mov x2, x20 */
    /* tbz w8, #0x1f, #0x5e0474 */
    /* ldr x2, [x20] */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b9d340; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x0, x9, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x5e04c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5e04b4 */
    /* add x2, sp, #0x20 */
    /* call #0x4ba0f80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x5e0508 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e04dc */
    /* cbnz x9, #0x5e0508 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19, #0x20] */
    /* cbz w21, #0x5e052c */
    /* mov x0, x22 */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba30a0; ABI effects unresolved */
    /* branch b #0x5e07a8 */
    /* cbz x22, #0x5e0540 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4ba2aa0; ABI effects unresolved */
    /* branch b #0x5e0544 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4ba0f60; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x5e0574 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e0560 */
    /* cbz x9, #0x5e05bc */
    /* tbz w21, #0, #0x5e05d8 */
    /* ldr x21, [x19, #0x28] */
    /* cbz x21, #0x5e05f4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldr x0, [x19, #0x28] */
    /* branch b #0x5e05f8 */
    /* cbz x21, #0x5e0710 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x4ba2aa0; ABI effects unresolved */
    /* branch b #0x5e0714 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x5e0578 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba30c0; ABI effects unresolved */
    /* branch b #0x5e07a8 */
    /* mov x0, #0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x20] */
    /* mov x3, x21 */
    /* call #0x4b9ef20; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz w8, #0x5e06f8 */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x5e0648 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5e0638 */
    /* mov x2, sp */
    /* call #0x4ba5920; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x5e0688 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e065c */
    /* cbnz x9, #0x5e0688 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba7a00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x23, #0xb30] */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x5e06cc */
    /* ldr x20, [x20] */
    /* mov x2, x20 */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4ba3100; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5e07a8 */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba30e0; ABI effects unresolved */
    /* branch b #0x5e07a8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x2, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x4ba0f60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x5e075c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e0730 */
    /* cbnz x9, #0x5e075c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x5e0790 */
    /* ldr x20, [x19, #0x28] */
    /* cbz x20, #0x5e07c8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldr x0, [x19, #0x28] */
    /* branch b #0x5e07cc */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba30c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, #0 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x20] */
    /* mov x3, x20 */
    /* call #0x4b9ef20; ABI effects unresolved */
    /* tbnz w0, #0, #0x5e0814 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4ba30e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x0, x9, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x5e0838 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5e0828 */
    /* sub x2, x29, #0x60 */
    /* call #0x4ba5920; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x5e0878 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e084c */
    /* cbnz x9, #0x5e0878 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b9cda0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4ba7a00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* call #0x590528; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x5df72c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0xe56 */
    /* mov x0, x21 */
    /* mov w2, #0x13 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x38]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x21, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0xe6a */
    /* mov w2, #0x13 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x5e0930 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x5e093c */
    /* ldr x22, [x20, #0x18] */
    /* branch b #0x5e0940 */
    /* mov x22, #0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xea0] */
    /* adrp x8, #0x524b000 */
    /* add x8, x8, #0xe7e */
    /* stur q0, [x29, #-0x98] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* strb wzr, [x0, #0x1c] */
    /* sub x8, x29, #0xb8 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x22 */
    /* call #0x793620; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x5e09a0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5e09b4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* strb wzr, [sp, #0x150] */
    /* add x8, x8, #0xe8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [x8, #0x20] */
    /* stur q0, [x22, #0xe8] */
    /* stur q0, [x22, #0xf8] */
    /* str xzr, [sp, #0x198] */
    /* cbz x20, #0x5e09fc */
    /* ldr x22, [x20, #0x18] */
    /* branch b #0x5e0a00 */
    /* mov x22, #0 */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbnz w8, #0x1f, #0x5e0a1c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x5e0a28 */
    /* ldp x1, x2, [x19, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x5e0a54 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x5e0a64 */
    /* cbz x20, #0x5e0ab4 */
    /* ldr x22, [x20, #0x18] */
    /* branch b #0x5e0ab8 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb30] */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x5e0a78 */
    /* ldr x21, [x21] */
    /* ldr x19, [x19, #0x20] */
    /* mov x2, x21 */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x60bd000 */
    /* add x4, x4, #0x908 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x4ba6a20; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5e0b08 */
    /* mov x22, #0 */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbnz w8, #0x1f, #0x5e0ad4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x5e0ae0 */
    /* ldp x1, x2, [x19, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5e0b08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x5e4990; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* cbz x20, #0x5e07b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5e07b0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5e0bc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5e0bc4 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x5e0b6c */
    /* branch b #0x5e0c90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x5e0bc4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5e0bc4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x5e0b90 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5e0b90 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x5e0c20 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x5e0c1c */
    /* branch b #0x5e0bf4 */
    /* mov x19, x0 */
    /* branch b #0x5e0c28 */
    /* branch b #0x5e0c90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x5e0c6c */
    /* branch b #0x5e0c84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x5e4990; ABI effects unresolved */
    /* branch b #0x5e0c20 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x5e0c7c */
    /* branch b #0x5e0c84 */
    /* branch b #0x5e0c84 */
    /* branch b #0x5e0c84 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x5e0c6c */
    /* mov x19, x0 */
    /* branch b #0x5e0c20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x5e0c6c */
    /* branch b #0x5e0c84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x5e0c20 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* cbz x20, #0x5e0c9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5e0c9c */
    /* branch b #0x5e0c84 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* branch b #0x5e0c6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x5e0c6c */
    /* branch b #0x5e0c84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5e0c9c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5e0c88 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x5e0c98 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
