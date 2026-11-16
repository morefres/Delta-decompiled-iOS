/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a38c8 start_va=0x9a38c8 image_relative=0x9a38c8 bytes=1244 */
void function_9a38c8__at_9a38c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0x3c50 */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x9a3cd4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x3c30] */
    /* cbz x8, #0x9a3cd4 */
    /* ldr x8, [x19, #0x3c28] */
    /* ldr x9, [x19, #0x3c48] */
    /* ldr x26, [x9, x8, lsl #3] */
    /* cbz x26, #0x9a3c84 */
    /* adrp x8, #0x5c96000 */
    /* add x8, x8, #0x980 */
    /* adrp x27, #0x624e000 */
    /* adrp x28, #0x6101000 */
    /* adrp x23, #0x6172000 */
    /* add x23, x23, #0xb78 */
    /* ldr x20, [x8] */
    /* ldr x21, [x26, #0x10] */
    /* cbz x21, #0x9a3968 */
    /* ldr x22, [x21, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x21, hi */
    /* branch b #0x9a396c */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0x9a3c7c */
    /* ldr x24, [x26, #0x38] */
    /* ldrb w8, [x27, #0xdc8] */
    /* tbnz w8, #0, #0x9a3a34 */
    /* ldr w8, [x28, #0x7b0] */
    /* cmp w8, w24 */
    /* b.ge #0x9a3a34 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9a39c0 */
    /* ldr x1, [x23, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xb6c */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xbb1 */
    /* mov x2, x24 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xbc1 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w2, [x8, #0x7e0] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9a3a20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x27, #0xdc8] */
    /* add x0, sp, #0x58 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x24, [x26, #0x38] */
    /* cbz x24, #0x9a3c7c */
    /* ldr x8, [x26, #0x30] */
    /* ldr x9, [x26, #0x50] */
    /* ldr x21, [x9, x8, lsl #3] */
    /* cbz x21, #0x9a3c7c */
    /* mov w22, #0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w1, #9 */
    /* call #0x28e864; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* call #0x562620; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8] */
    /* call #0x44104f8; ABI effects unresolved */
    /* str x0, [x24], #8 */
    /* add x1, x21, #0x10 */
    /* mov x0, x24 */
    /* call #0xa8904; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x24, #0x50] */
    /* add x0, x24, #0x58 */
    /* add x1, x21, #0x30 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x24, #0xa0] */
    /* add x0, x24, #0xa8 */
    /* add x1, x21, #0x34 */
    /* call #0x98684; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x24, #0xf0] */
    /* add x0, x24, #0xf8 */
    /* add x1, x21, #0x38 */
    /* call #0x98684; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x24, #0x140] */
    /* add x0, x24, #0x148 */
    /* add x1, x21, #0x3c */
    /* call #0x98684; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x24, #0x190] */
    /* add x0, x24, #0x198 */
    /* add x1, x21, #0x40 */
    /* call #0x98684; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8] */
    /* call #0x10157c0; ABI effects unresolved */
    /* str x0, [x24, #0x1e0] */
    /* add x0, x24, #0x1e8 */
    /* add x1, x21, #0x48 */
    /* call #0x9dd0b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x24, #0x230] */
    /* add x0, x24, #0x238 */
    /* add x1, x21, #0x4c */
    /* call #0x24b94; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x280] */
    /* add x0, x24, #0x288 */
    /* add x1, x21, #0x44 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldp x9, x8, [x26, #0x18] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x9a3b88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9a3b78 */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x9a3ba8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9a3b98 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x9a3714; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x9a3bf4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a3bc8 */
    /* cbnz x9, #0x9a3bf4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x9a3c2c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a3c00 */
    /* cbnz x9, #0x9a3c2c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w25, [x28, #0x7b0] */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x9a3c68 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a3c3c */
    /* cbnz x9, #0x9a3c68 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, w25 */
    /* b.ge #0x9a3c7c */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x9a3a4c */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x9a393c */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x28] */
    /* add x3, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #0xe */
    /* call #0x983580; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x8cda74; ABI effects unresolved */
    /* mov w20, #0x3c20 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* call #0x9dd168; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0x3c50 */
    /* strb w8, [x19, x9] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9a3d0c */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x9a3d9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9a3d80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9a3d54 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a3d54 */
    /* branch b #0x9a3d50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x9a3d9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9a3d94 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a3d9c */
    /* mov x19, x0 */
    /* branch b #0x9a3d9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
