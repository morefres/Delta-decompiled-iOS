/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f6bc4 start_va=0x30f6bc4 image_relative=0x30f6bc4 bytes=2200 */
void function_30f6bc4__at_30f6bc4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x88] */
    /* mov x22, #0x4ec5 */
    /* movk x22, #0xc4ec, lsl #16 */
    /* movk x22, #0xec4e, lsl #32 */
    /* movk x22, #0x4ec4, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x30f6c64 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov x21, #-1 */
    /* mov w24, #0x10 */
    /* ldr x9, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* ldp x8, x10, [x8, #0x10] */
    /* sub x0, x10, x8 */
    /* ldr x1, [x9, x24] */
    /* mov x2, #1 */
    /* movk x2, #0x3e8, lsl #32 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x21, x0, x21, gt */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20, #0x88] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* add x24, x24, #0x20 */
    /* add x19, x19, #0x68 */
    /* cmp x9, x23 */
    /* b.hi #0x30f6c14 */
    /* branch b #0x30f6c68 */
    /* mov x21, #-1 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov w1, #0x3e8 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x316d110; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x30f6fc0 */
    /* mov x23, #0 */
    /* mov w9, #0x68 */
    /* madd x25, x23, x9, x8 */
    /* ldr w8, [x25, #0x44] */
    /* cbz w8, #0x30f6f24 */
    /* ldr x8, [x20, #0x18] */
    /* add x21, x8, x23, lsl #5 */
    /* ldr x8, [x21] */
    /* ldr w27, [x8, #8] */
    /* cmp w27, #2 */
    /* b.eq #0x30f6d3c */
    /* cmp w27, #1 */
    /* b.eq #0x30f6ddc */
    /* cbnz w27, #0x30f6f24 */
    /* mov x19, x25 */
    /* ldp x9, x10, [x19, #0x10]! */
    /* sub x28, x10, x9 */
    /* ldp w10, w9, [x21, #0x10] */
    /* mov w27, #2 */
    /* sdiv w24, w9, w10 */
    /* ldr x26, [x21, #8] */
    /* cbz x26, #0x30f6dbc */
    /* add x9, x26, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x30f6cf0 */
    /* ldr d0, [x8, #0x68] */
    /* shl v0.2s, v0.2s, #0x10 */
    /* str q0, [sp, #0x30] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x30f6d0c */
    /* cbnz x8, #0x30f6df8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30f6df8 */
    /* ldr x24, [x21, #8] */
    /* cbz x24, #0x30f6dcc */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x30f6d48 */
    /* ldr w19, [x8, #0x68] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x30f6d5c */
    /* cbnz x8, #0x30f6d88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ne #0x30f6f24 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #8] */
    /* mov x19, x25 */
    /* ldp x10, x11, [x19, #0x10]! */
    /* sub x28, x11, x10 */
    /* ldp w11, w10, [x21, #0x10] */
    /* mov w27, #6 */
    /* sdiv w24, w10, w11 */
    /* cbz w9, #0x30f6ce4 */
    /* movi v0.16b, #0 */
    /* branch b #0x30f6dc4 */
    /* ldr d0, [x8, #0x68] */
    /* shl v0.2s, v0.2s, #0x10 */
    /* str q0, [sp, #0x30] */
    /* branch b #0x30f6df8 */
    /* ldr w8, [x8, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x30f6f24 */
    /* mov w27, #6 */
    /* mov x19, x25 */
    /* ldp x8, x9, [x19, #0x10]! */
    /* sub x28, x9, x8 */
    /* ldp w9, w8, [x21, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x30] */
    /* sdiv w24, w8, w9 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x2, [x25] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add w3, w23, #1 */
    /* ldr q0, [sp, #0x30] */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x5447000 */
    /* add x8, x8, #0x69a */
    /* str x8, [sp] */
    /* mov x1, x27 */
    /* mov w4, #0x3e8 */
    /* mov x5, x28 */
    /* mov x6, x24 */
    /* mov x7, x28 */
    /* call #0x317fcdc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x30f6f58 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x30f5918; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x19] */
    /* cmp w8, #2 */
    /* ccmp x9, #1, #8, eq */
    /* b.lt #0x30f6f14 */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0, #0x28]! */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x670 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x30f6f14 */
    /* adrp x1, #0x5f27000 */
    /* add x1, x1, #0xfe0 */
    /* adrp x2, #0x5f28000 */
    /* add x2, x2, #0x708 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x30f6f14 */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x28]! */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x69e */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x30f6f14 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x3160b9c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x3180064; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [x19] */
    /* mov x0, x25 */
    /* call #0x3160ddc; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* call #0x316d3d0; ABI effects unresolved */
    /* branch b #0x30f6f38 */
    /* ldr x0, [x25] */
    /* cbz x0, #0x30f6f38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20, #0x88] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* cmp x9, x23 */
    /* b.hi #0x30f6c98 */
    /* branch b #0x30f6fc0 */
    /* str x8, [sp, #0x48] */
    /* ldr x24, [x21, #8] */
    /* str x24, [sp, #0x50] */
    /* cbz x24, #0x30f6f7c */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x30f6f6c */
    /* ldr w2, [x8, #0x70] */
    /* mov x1, x26 */
    /* call #0x30f6b14; ABI effects unresolved */
    /* cbz x24, #0x30f6e48 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f6f90 */
    /* cbnz x9, #0x30f6e48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30f6e48 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x990] */
    /* tbz w8, #0, #0x30f7318 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0, #0x28]! */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x6a3 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x30f7014 */
    /* adrp x1, #0x5f27000 */
    /* add x1, x1, #0xfe0 */
    /* adrp x2, #0x5f28000 */
    /* add x2, x2, #0x708 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x30f7018 */
    /* mov x21, #0 */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f7054 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x47005ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x6b9 */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f7090 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x47005b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x6c9 */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f70cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xe5e */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f7108 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x6dc */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f7144 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x6e6 */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f7180 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47004d0; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x6f5 */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f71c0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0x632 */
    /* adrp x2, #0x5235000 */
    /* add x2, x2, #0xc16 */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x30f7318 */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov w0, #4 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x286 */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f7228 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov w0, #7 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0x9f5 */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f7268 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0x30f7318 */
    /* ldr x19, [x20, #0x18] */
    /* add x23, x19, x8, lsl #5 */
    /* add x24, sp, #0x48 */
    /* adrp x22, #0x5447000 */
    /* add x22, x22, #0x6fe */
    /* ldr x8, [x19] */
    /* cbz x8, #0x30f730c */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x30f72d0 */
    /* ldr w0, [x8, #0xc] */
    /* add x8, sp, #0x48 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x9, x24, lt */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x30f745c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f72cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x25, x26, [x8, #0x30] */
    /* cmp x25, x26 */
    /* b.eq #0x30f730c */
    /* ldrsb w8, [x25, #0x17] */
    /* mov x1, x25 */
    /* tbz w8, #0x1f, #0x30f72ec */
    /* ldr x1, [x25] */
    /* add x2, x25, #0x18 */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbz w8, #0x1f, #0x30f72fc */
    /* ldr x2, [x2] */
    /* mov x0, x21 */
    /* call #0x30f745c; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* branch b #0x30f72d4 */
    /* add x19, x19, #0x20 */
    /* cmp x19, x23 */
    /* b.ne #0x30f7284 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x20, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x1, [x20, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* ldr w1, [x20, #0xb8] */
    /* call #0x315e7b0; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x30f73f8 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f73f8 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f73f8 */
    /* branch b #0x30f73f8 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f73f8 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f73f8 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f73f8 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f73f8 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f73f8 */
    /* branch b #0x30f7440 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* branch b #0x30f7434 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f7440 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f7454 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30f7444 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x30f7434 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f7440 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30f7444 */
    /* branch b #0x30f7440 */
    /* branch b #0x30f7440 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f7444 */
    /* branch b #0x30f7440 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
