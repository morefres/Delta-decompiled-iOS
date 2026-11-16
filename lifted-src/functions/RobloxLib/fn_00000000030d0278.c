/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d0278 start_va=0x30d0278 image_relative=0x30d0278 bytes=2892 */
void function_30d0278__at_30d0278(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xce0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6454000 */
    /* tbz w8, #0, #0x30d0c7c */
    /* ldr x1, [x21, #0xcd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [sp, #0x100] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0xb0 */
    /* call #0x30cfc24; ABI effects unresolved */
    /* add x22, x20, #0xe8 */
    /* add x23, sp, #0x50 */
    /* adrp x24, #0x6173000 */
    /* tbz w0, #0, #0x30d03d0 */
    /* ldr w8, [sp, #0xec] */
    /* cbnz w8, #0x30d0774 */
    /* ldrb w8, [x24, #0x848] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x30d0774 */
    /* ldr x9, [x22] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x9, #0x30d0384 */
    /* mov x21, x22 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x8 */
    /* cset w10, lt */
    /* csel x21, x21, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x30d0338 */
    /* cmp x21, x22 */
    /* b.eq #0x30d0384 */
    /* ldr x9, [x21, #0x20] */
    /* cmp x8, x9 */
    /* b.lt #0x30d0384 */
    /* ldr x0, [x21, #0x28] */
    /* call #0x4b97714; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stur q0, [x23, #0x28] */
    /* stur q1, [x23, #0x38] */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [sp, #0x100] */
    /* stur x8, [x23, #0x58] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stur q0, [x23, #8] */
    /* stur q1, [x23, #0x18] */
    /* add x0, x20, #0xe0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* call #0x30d3c98; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0xb0 */
    /* call #0x30cfc24; ABI effects unresolved */
    /* branch b #0x30d0308 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x30d03f0 */
    /* ldr w8, [x20, #0xf8] */
    /* tbnz w8, #0x1f, #0x30d03f0 */
    /* add x8, x8, #1 */
    /* branch b #0x30d03f8 */
    /* adrp x8, #0x6173000 */
    /* ldrsw x8, [x8, #0x818] */
    /* ldr x9, [x20, #0xf0] */
    /* cmp x9, x8 */
    /* b.hs #0x30d04a4 */
    /* add x8, x20, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30d0490 */
    /* ldr x0, [x20, #0xd0] */
    /* call #0x4b9793c; ABI effects unresolved */
    /* cbz w0, #0x30d049c */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30d0480 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x52 */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov w8, #0x227 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x13d */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x13d */
    /* call #0x30c8610; ABI effects unresolved */
    /* branch b #0x30d0774 */
    /* mov w19, #2 */
    /* movk w19, #0x8000, lsl #16 */
    /* branch b #0x30d0778 */
    /* ldr x8, [x20, #0xf0] */
    /* cbz x8, #0x30d0b80 */
    /* ldur x21, [x20, #0xe0] */
    /* ldur q0, [x21, #0x28] */
    /* ldur q1, [x21, #0x38] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldur q0, [x21, #0x48] */
    /* ldr x8, [x21, #0x78] */
    /* str x8, [sp, #0x100] */
    /* ldur q2, [x21, #0x68] */
    /* ldur q1, [x21, #0x58] */
    /* stp q1, q2, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* ldr x22, [x19] */
    /* ldr w9, [x22, #0x10] */
    /* mov x8, x22 */
    /* cbz w9, #0x30d0504 */
    /* ldr x8, [x22, #8] */
    /* neg x23, x9, lsl #4 */
    /* add x8, x8, x9, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x23, x23, #0x10 */
    /* cbnz x23, #0x30d04f0 */
    /* ldr x8, [x19] */
    /* str wzr, [x22, #0x10] */
    /* str wzr, [x8, #0x60] */
    /* ldr d0, [sp, #0xf0] */
    /* str d0, [x8, #0xa8] */
    /* ldr w9, [sp, #0xf8] */
    /* str w9, [x8, #0xa4] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30d06f4 */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x30d054c */
    /* ldrb w10, [x8, #0x58] */
    /* tbnz w10, #0, #0x30d0564 */
    /* branch b #0x30d06c0 */
    /* cmp w9, #0xc */
    /* b.ne #0x30d06c0 */
    /* adrp x10, #0x6176000 */
    /* add x10, x10, #0xec0 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x30d06c0 */
    /* add x8, sp, #0x50 */
    /* call #0x30d0dc4; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b976e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str w0, [x8, #0x14] */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b976b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str w0, [x8, #0x18] */
    /* mov x0, x20 */
    /* call #0x3102774; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* str w0, [x23, #0x10] */
    /* ldr x22, [sp, #0xb0] */
    /* str x22, [x23] */
    /* str x22, [sp, #0x40] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f1f000 */
    /* add x8, x8, #0x3e0 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x22, [x0, #0x10] */
    /* str x0, [sp, #0x48] */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x30d0608 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30d05dc */
    /* cbnz x9, #0x30d0608 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x9, [x19] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x20, #0x68] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x30d0a74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x30d0b0c */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x40] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30d066c */
    /* ldr x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0x30d068c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30d0690 */
    /* cbnz x9, #0x30d0b24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30d0b24 */
    /* adrp x10, #0x6173000 */
    /* add x10, x10, #0xa50 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x30d06f4 */
    /* cmp w9, #7 */
    /* b.ne #0x30d06f4 */
    /* adrp x9, #0x6173000 */
    /* ldrb w9, [x9, #0x830] */
    /* tbz w9, #0, #0x30d06f4 */
    /* ldrb w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.eq #0x30d0564 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, #0 */
    /* call #0x4b976fc; ABI effects unresolved */
    /* cbz w0, #0x30d07a4 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30d0768 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x52 */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov w8, #0x256 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x17b */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x17b */
    /* call #0x30c8610; ABI effects unresolved */
    /* mov w19, #-0x7ffffff9 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, #0 */
    /* call #0x4b97684; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* call #0x4b97684; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #2 */
    /* call #0x4b97684; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, #0 */
    /* call #0x4b9769c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* call #0x4b9769c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x24, [sp, #0x18] */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #2 */
    /* call #0x4b9769c; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x26, x25, [sp, #8] */
    /* ldr w8, [sp, #0xf4] */
    /* mul w28, w8, w26 */
    /* mul w9, w8, w23 */
    /* add w27, w9, w9, lsr #31 */
    /* mul w8, w8, w24 */
    /* add w26, w8, w8, lsr #31 */
    /* add w8, w28, w27, asr #1 */
    /* add w8, w8, w26, asr #1 */
    /* sxtw x1, w8 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x3102830; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x30d0884 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30d0858 */
    /* cbnz x9, #0x30d0884 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sxtw x28, w28 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* call #0x31029a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x6317a8; ABI effects unresolved */
    /* asr w8, w27, #1 */
    /* sxtw x25, w8 */
    /* add x8, sp, #0x30 */
    /* add x1, x0, x28 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x31029a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x6317a8; ABI effects unresolved */
    /* asr w8, w26, #1 */
    /* add x9, x0, x28 */
    /* sxtw x2, w8 */
    /* add x8, sp, #0x20 */
    /* add x1, x9, x25 */
    /* mov x0, x20 */
    /* call #0x31029a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* ldr x1, [sp, #8] */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* mov x1, x23 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* mov x1, x24 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x9, [x19] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x20, #0x68] */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, #0 */
    /* call #0x4b9772c; ABI effects unresolved */
    /* cbz w0, #0x30d0a84 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x30d0a60 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x30d0a60 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x1b2 */
    /* adrp x9, #0x5446000 */
    /* add x9, x9, #0x52 */
    /* stp x9, xzr, [sp, #0x50] */
    /* mov w9, #0x277 */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x1b2 */
    /* call #0x30c8610; ABI effects unresolved */
    /* mov w19, #-0x7ffffff9 */
    /* branch b #0x30d0bd0 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x30d0b24 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b97714; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x30d0b88 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x30d0b98 */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x50] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30d0ab8 */
    /* ldr x0, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x0, #0x30d0ad8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30d0adc */
    /* cbnz x9, #0x30d0bb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30d0bb0 */
    /* ldr x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0x30d0b1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* ldr x0, [x20, #0x90] */
    /* stp x21, x19, [x20, #0x88] */
    /* cbz x0, #0x30d0b34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x30d0b40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x30d0b78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30d0b4c */
    /* cbnz x9, #0x30d0b78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x30d0778 */
    /* mov w19, #-0x7fffffff */
    /* branch b #0x30d0778 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x30d0bb0 */
    /* ldr x0, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x0, #0x30d0ba8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* ldr x0, [x20, #0x90] */
    /* stp x21, x19, [x20, #0x88] */
    /* cbz x0, #0x30d0bc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x30d0bcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x30d0c08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30d0bdc */
    /* cbnz x9, #0x30d0c08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x30d0c40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30d0c14 */
    /* cbnz x9, #0x30d0c40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x30d0778 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30d0c4c */
    /* cbnz x9, #0x30d0778 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30d0778 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xce0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30d02b4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xbf, lsl #12 */
    /* add x8, x8, #0xaec */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x5446000 */
    /* add x9, x9, #0x11c */
    /* add x9, x9, #0xad, lsl #12 */
    /* add x9, x9, #0xbcb */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0xbf, lsl #12 */
    /* sub x0, x8, #0xaec */
    /* sub x8, x9, #0xad, lsl #12 */
    /* sub x1, x8, #0xbcb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xcd8] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xce0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30d02b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xce0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30d0dbc */
    /* branch b #0x30d0d88 */
    /* branch b #0x30d0d88 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0d74 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97714; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x30d0d78 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0d88 */
    /* mov x19, x0 */
    /* branch b #0x30d0d94 */
    /* mov x19, x0 */
    /* branch b #0x30d0d9c */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30d0db4 */
    /* branch b #0x30d0db0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30d0db4 */
    /* branch b #0x30d0db0 */
    /* branch b #0x30d0db0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
