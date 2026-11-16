/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1832970 start_va=0x1832970 image_relative=0x1832970 bytes=2020 */
void function_1832970__at_1832970(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x538 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6123000 */
    /* tbz w8, #0, #0x1833000 */
    /* adrp x25, #0x6123000 */
    /* ldrb w8, [x25, #0x458] */
    /* add x9, sp, #0x60 */
    /* ldr x1, [x23, #0x530] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* stp q0, q0, [x9, #0x40] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* tbnz w8, #0, #0x1832a00 */
    /* cbz x1, #0x1832a00 */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1833070 */
    /* mov x0, x20 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21] */
    /* ldr x26, [x0, #0x18] */
    /* ldrb w8, [x26, #0x190] */
    /* cbnz w8, #0x1832a3c */
    /* ldrb w8, [x0, #0x93] */
    /* cbz w8, #0x1832a50 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x418167c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x26, [x8, #0x18] */
    /* ldrh w8, [x19] */
    /* sub w10, w8, #1 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x558 */
    /* ldp x9, x11, [x9] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #4 */
    /* sub x11, x11, #1 */
    /* adrp x27, #0x6123000 */
    /* cmp x10, x11 */
    /* b.hs #0x1832afc */
    /* add x24, x9, x8, lsl #4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* ldrh w9, [x26, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0x1832afc */
    /* ldrb w8, [x27, #0x440] */
    /* tbnz w8, #0, #0x1832abc */
    /* ldr x0, [x26, #8] */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6c8 */
    /* ldr x1, [x8, w22, sxtw #3] */
    /* call #0x1830c58; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1833154; ABI effects unresolved */
    /* cbz w0, #0x1832afc */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6c8 */
    /* ldr x22, [x8, w22, sxtw #3] */
    /* str x22, [sp, #0x48] */
    /* add x0, x26, #0x1d8 */
    /* add x1, sp, #0x48 */
    /* call #0x8443b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1832b5c */
    /* ldrb w8, [x27, #0x440] */
    /* tbnz w8, #0, #0x1832b34 */
    /* ldr x0, [x26, #8] */
    /* mov x1, x22 */
    /* call #0x1830c58; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1833154; ABI effects unresolved */
    /* cbz w0, #0x1832b5c */
    /* ldr x8, [x24] */
    /* ldr w8, [x8, #0x1c] */
    /* strh w8, [x19] */
    /* branch b #0x1832ad4 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1832b68 */
    /* ldr x22, [x22] */
    /* ldrb w8, [x25, #0x458] */
    /* tbnz w8, #0, #0x1832b84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x22 */
    /* call #0x1831c6c; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* cbz x22, #0x1832b9c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1832ba0 */
    /* mov x2, #0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1832c50 */
    /* add x8, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x17ef4f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x1832bf4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1832be0 */
    /* cbz x9, #0x1832c70 */
    /* tbnz w23, #0, #0x1832fe4 */
    /* mov x0, x24 */
    /* call #0x752644; ABI effects unresolved */
    /* tbnz w0, #0, #0x1832fdc */
    /* mov x0, x20 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x1795f00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1832c30 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x1832fac */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x1832fb4 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x7, x0 */
    /* branch b #0x1832fb8 */
    /* ldrsb w0, [x22] */
    /* tbnz w0, #0x1f, #0x1832c90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x8000 */
    /* branch b #0x1832c98 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x1832bf8 */
    /* branch b #0x1832fe4 */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x1832f08 */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x1832eb4 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x1832eb4 */
    /* ldr x0, [x21] */
    /* call #0x3f743c; ABI effects unresolved */
    /* cbz x0, #0x1832eb4 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1832ce4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1832cd4 */
    /* add x1, sp, #0x38 */
    /* call #0x17beb80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x1832d28 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1832cfc */
    /* cbnz x9, #0x1832d28 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x48] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1832eb4 */
    /* mov w24, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x24, x8 */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0x1832e7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x1832db8 */
    /* ldur x0, [x25, #0x20] */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1832dc0 */
    /* add x8, sp, #0x18 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1832dcc */
    /* ldr x23, [x8, #0x68] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x23, #0x17] */
    /* tbnz x8, #0x3f, #0x1832dd4 */
    /* cmp x2, x8 */
    /* b.eq #0x1832dec */
    /* branch b #0x1832dfc */
    /* ldr x0, [sp, #0x48] */
    /* cbnz x0, #0x1832d84 */
    /* mov w25, #3 */
    /* cbnz x23, #0x1832e40 */
    /* branch b #0x1832e70 */
    /* mov w25, #3 */
    /* branch b #0x1832e00 */
    /* ldr x8, [x23, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x1832dfc */
    /* cmn x2, #1 */
    /* b.eq #0x1833080 */
    /* ldr x23, [x23] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1832e98 */
    /* mov w25, #0 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x1832e38 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1832e0c */
    /* cbnz x9, #0x1832e38 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x1832e70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1832e44 */
    /* cbnz x9, #0x1832e70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w25, #3 */
    /* b.eq #0x1832e7c */
    /* cbnz w25, #0x1832eb0 */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cbnz x8, #0x1832d54 */
    /* cbnz x9, #0x1832d54 */
    /* branch b #0x1832eb4 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x181ce2c; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* mov w25, #1 */
    /* branch b #0x1832e00 */
    /* tbnz w25, #0, #0x1832ad4 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1832ecc */
    /* ldr x19, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x19, x8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x4e9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1833084 */
    /* add x24, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x8, x9, x8, lt */
    /* strb w0, [x8] */
    /* add x0, sp, #0x48 */
    /* call #0x47577f4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1832f98 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1832524; ABI effects unresolved */
    /* cbz w0, #0x1832f98 */
    /* strh wzr, [x19] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1832ad4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1832ad4 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1832c9c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1832c9c */
    /* mov x24, #0 */
    /* cbnz x22, #0x1832c40 */
    /* mov x7, #0 */
    /* adrp x2, #0x533f000 */
    /* add x2, x2, #0x2a3 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w3, #7 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x22 */
    /* call #0x1897cd8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0x514 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* branch b #0x1832ad4 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x538 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18329b4 */
    /* adrp x8, #0x5344000 */
    /* add x8, x8, #0x49a */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0xecf */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5344000 */
    /* add x9, x9, #0x50d */
    /* add x9, x9, #0x31, lsl #12 */
    /* add x9, x9, #0x509 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0xecf */
    /* sub x8, x9, #0x31, lsl #12 */
    /* sub x1, x8, #0x509 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x530] */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x538 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18329b4 */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x348 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1833084 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x538 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x183314c */
    /* branch b #0x1833128 */
    /* branch b #0x1833128 */
    /* branch b #0x1833128 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1833144 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1833144 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x183311c */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* branch b #0x1833140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1833144 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1833144 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1833144 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
