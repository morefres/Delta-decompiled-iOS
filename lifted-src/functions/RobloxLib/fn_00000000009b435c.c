/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b435c start_va=0x9b435c image_relative=0x9b435c bytes=2640 */
void function_9b435c__at_9b435c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* ldr x8, [x21, #0x30]! */
    /* cbz x8, #0x9b4c54 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0x40] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x40 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x9b4714 */
    /* mov w8, #0x3a70 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0x9b4758 */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x9b4500 */
    /* ldr x23, [x22, #0x40] */
    /* cbz x23, #0x9b4500 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x8abc24; ABI effects unresolved */
    /* cbz w0, #0x9b4500 */
    /* ldr x8, [x20, #0x108] */
    /* ldr w8, [x8, #0x688] */
    /* ldr x9, [x22, #0x30] */
    /* ldr w9, [x9, #0x34] */
    /* ldr x10, [x22, #0x40] */
    /* ldr x10, [x10, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x9b4434 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5293000 */
    /* add x0, x0, #0x24a */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x741] */
    /* cmp w8, #5 */
    /* b.eq #0x9b4484 */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr x0, [x8, #0x740] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9b44f0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x9b44f0 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x748] */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5280000 */
    /* add x3, x3, #0x22b */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x24 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x9b4500 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x8d8 */
    /* ldrb w8, [x25] */
    /* adrp x24, #0x619f000 */
    /* add x24, x24, #0x9b0 */
    /* tbnz w8, #0, #0x9b4534 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x9b4534 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b46d0 */
    /* ldr x23, [x22, #0x40] */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x8abf78; ABI effects unresolved */
    /* cbz w0, #0x9b46d0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9b4c4c */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9b4c4c */
    /* ldr x23, [x21] */
    /* cbz x23, #0x9b4c4c */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9b4c4c */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* call #0x9894f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b45d0 */
    /* ldr w9, [x22, #0x2c] */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.ne #0x9b45d0 */
    /* ldr w9, [x22, #0x28] */
    /* cmp w9, w8 */
    /* b.eq #0x9b4c4c */
    /* ldr x8, [x22, #0x40] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x430 */
    /* ldr x25, [x9] */
    /* cmp x8, x25 */
    /* b.ne #0x9b4608 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x480] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x9b4c4c */
    /* ldr x8, [x22, #0x40] */
    /* ldr w9, [x22, #0x2c] */
    /* str w9, [sp, #0x70] */
    /* strb wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0xbc] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* cmp x8, x25 */
    /* b.eq #0x9b4a98 */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x438 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x9b4adc */
    /* adrp x9, #0x6158000 */
    /* add x9, x9, #0x1f8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x9b4bd4 */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x440 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0x9b4bd4 */
    /* add x0, x22, #0x68 */
    /* call #0x9b4fc0; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x9b468c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9b467c */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x4194660; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* tbnz w8, #0, #0x9b46ac */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* str x0, [sp, #0xc0] */
    /* add x2, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x27b10f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9b4bd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9b4bd4 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x9b4844 */
    /* ldr x23, [x21] */
    /* cbz x23, #0x9b49b0 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x9b4974 */
    /* mov x23, #0 */
    /* branch b #0x9b49b0 */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x9b4874 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x9b4c4c */
    /* adrp x0, #0x527d000 */
    /* add x0, x0, #0x7e5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9b4cf4 */
    /* ldr x23, [x22, #0x68] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x9b494c */
    /* ldr x23, [x22, #0x68] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x9b4798 */
    /* ldr x23, [x22, #0x68] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x9b4798 */
    /* ldr x23, [x22, #0x68] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x9b43d4 */
    /* ldr x8, [x22, #0x78] */
    /* cbz x8, #0x9b47c0 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9b43d4 */
    /* ldr x23, [x22, #0x68] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x9b47f0 */
    /* ldr x23, [x22, #0x68] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x9b47f0 */
    /* ldr x23, [x22, #0x68] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x9b4cd8 */
    /* ldr x8, [x22, #0x78] */
    /* cbz x8, #0x9b4820 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9b4cd8 */
    /* ldr x8, [x22, #0x78] */
    /* cbnz x8, #0x9b43d4 */
    /* ldr x0, [x20, #0x3a68] */
    /* ldr x8, [x22, #0x30] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x70] */
    /* ldr x3, [x22, #0x40] */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x70 */
    /* call #0x91a358; ABI effects unresolved */
    /* branch b #0x9b43d4 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x9b4858 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #3, #0x9b46e4 */
    /* ldr x1, [x22, #0x40] */
    /* ldr x4, [x22, #0x30] */
    /* add x2, x22, #0x68 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x9aeb78; ABI effects unresolved */
    /* branch b #0x9b4c34 */
    /* ldr x24, [x22, #0x68] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x9b49cc */
    /* ldr x24, [x22, #0x68] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x9b48b4 */
    /* ldr x24, [x22, #0x68] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x9b48b4 */
    /* ldr x24, [x22, #0x68] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x9b4ce8 */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x78]! */
    /* cbz x8, #0x9b48e0 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9b4ce8 */
    /* ldr x8, [x22, #0x70] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x24, eq */
    /* ldp x25, x24, [x8] */
    /* stp x25, x24, [sp, #0x70] */
    /* cbz x24, #0x9b490c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9b48fc */
    /* ldr x8, [x23, #0x60] */
    /* cmp x25, x8 */
    /* b.eq #0x9b49f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x478] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x9b4a60 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x9b4e44; ABI effects unresolved */
    /* branch b #0x9b4a60 */
    /* mov x2, x22 */
    /* ldr w8, [x2, #0xb8]! */
    /* cmn w8, #1 */
    /* b.eq #0x9b4768 */
    /* ldr x0, [x20, #0x3a68] */
    /* ldr x8, [x22, #0x30] */
    /* ldr x3, [x22, #0x40] */
    /* add x1, x8, #0x30 */
    /* call #0x91a358; ABI effects unresolved */
    /* branch b #0x9b43d4 */
    /* mov x0, x23 */
    /* call #0x21746d4; ABI effects unresolved */
    /* cbz w0, #0x9b49b0 */
    /* ldr x0, [x22, #0x40] */
    /* ldrb w8, [x0, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0x9b49b0 */
    /* call #0x216786c; ABI effects unresolved */
    /* cbz w0, #0x9b49b0 */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x970d5c; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x22, #0x40] */
    /* add x2, x22, #0x68 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x9aeb78; ABI effects unresolved */
    /* branch b #0x9b4c34 */
    /* add x0, sp, #0x70 */
    /* call #0x95b684; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x95b6ac; ABI effects unresolved */
    /* branch b #0x9b4c34 */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9b4a60 */
    /* ldrb w8, [x23, #0x8b] */
    /* tbz w8, #6, #0x9b4a60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x478] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x9b4a60 */
    /* ldr w8, [x23, #0x88] */
    /* orr w8, w8, #0x80000000 */
    /* str w8, [x23, #0x88] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x388] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x23, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x390] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x9b4c34 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9b4a68 */
    /* cbnz x9, #0x9b4c34 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9b4c34 */
    /* add x0, x22, #0x68 */
    /* call #0x9b4f78; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x8b8a58; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* ldrb w9, [sp, #0xbc] */
    /* cmp w9, #1 */
    /* b.ne #0x9b4b0c */
    /* ldp q1, q0, [sp, #0x20] */
    /* stur q0, [x8, #0x14] */
    /* ldp q0, q2, [sp, #0x40] */
    /* stur q0, [x8, #0x24] */
    /* stur q2, [x8, #0x34] */
    /* ldr x9, [sp, #0x60] */
    /* stur x9, [x8, #0x44] */
    /* stur q1, [x8, #4] */
    /* branch b #0x9b4b48 */
    /* ldr w8, [x22, #0xb8] */
    /* cmn w8, #1 */
    /* b.eq #0x9b4b70 */
    /* ldr x8, [x22, #0xb8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc8] */
    /* str x8, [sp, #0xc0] */
    /* add x2, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x27b10f8; ABI effects unresolved */
    /* branch b #0x9b4bd4 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x8, #4] */
    /* stur q1, [x8, #0x14] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x8, #0x24] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [sp, #0xa4] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0xac] */
    /* ldur x8, [sp, #0x5c] */
    /* str x8, [sp, #0xb0] */
    /* ldr w8, [sp, #0x64] */
    /* str w8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xbc] */
    /* add x2, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x27b10f8; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b4bd4 */
    /* mov x0, x23 */
    /* call #0x3f89520; ABI effects unresolved */
    /* branch b #0x9b4bd4 */
    /* add x0, x22, #0x68 */
    /* call #0x9b4dac; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x9b4b98 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x9b4b88 */
    /* cbz x8, #0x9b4ba4 */
    /* ldr x8, [x8, #0x30] */
    /* branch b #0x9b4ba8 */
    /* mov w8, #-1 */
    /* ldrb w9, [sp, #0xc8] */
    /* tbnz w9, #0, #0x9b4bb8 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc8] */
    /* str x8, [sp, #0xc0] */
    /* add x2, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x27b10f8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b4c34 */
    /* ldr x23, [x21] */
    /* cbz x23, #0x9b4c34 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9b4c34 */
    /* ldr x8, [x20, #0x3a68] */
    /* ldr x0, [x8, #0x3b0] */
    /* ldr x8, [x20, #0x108] */
    /* ldr w8, [x8, #0x688] */
    /* str w8, [sp, #0x20] */
    /* ldr d0, [x22, #0x28] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0x24] */
    /* add x2, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x8c13ec; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x58 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x9b4c70 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x9b4c9c */
    /* ldr x8, [x20, #0x3a68] */
    /* ldr x9, [x8, #0x200] */
    /* cbnz x9, #0x9b4c9c */
    /* add x0, x8, #0x868 */
    /* add x1, sp, #0x70 */
    /* call #0x8f7d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x9b4c4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9b4ca8 */
    /* cbnz x9, #0x9b4c4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9b4c4c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9b4cf4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x9b4d70 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d10 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9b4d98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9b4d98 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d68 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x9b4d98 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b4d98 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9b4d98 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* branch b #0x9b4d94 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
