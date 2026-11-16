/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92d59c start_va=0x92d59c image_relative=0x92d59c bytes=1576 */
void function_92d59c__at_92d59c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* str w1, [sp, #0x1c] */
    /* mov x22, x0 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xf78] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w1, [x22, #0x18] */
    /* add x0, x22, #0x40 */
    /* call #0x92cf64; ABI effects unresolved */
    /* str w20, [sp, #0x18] */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* ccmp w19, #1, #8, ne */
    /* b.ge #0x92d600 */
    /* str wzr, [sp, #0x34] */
    /* branch b #0x92db0c */
    /* stp w19, wzr, [sp, #0x30] */
    /* ldr x8, [x22, #0x38] */
    /* ldr w8, [x8, #0xf8] */
    /* str w8, [sp, #0x3c] */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mov w23, #0x28 */
    /* ldr x0, [x22, #0x38] */
    /* call #0x997de0; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w19, w8 */
    /* cmp w8, w0 */
    /* csel w24, w8, w0, lt */
    /* add w8, w24, w24, lsr #31 */
    /* add w8, w24, w8, asr #1 */
    /* str w8, [sp, #0x60] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x59 */
    /* add x1, sp, #0x60 */
    /* call #0x92aefc; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x92d678 */
    /* ldr x0, [x22, #0x38] */
    /* ldur x1, [x29, #-0x70] */
    /* mov w2, #0x86 */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x92d690 */
    /* ldur x0, [x29, #-0x70] */
    /* mov w8, #0x86 */
    /* strb w8, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x26, [x8] */
    /* ldp x20, x19, [x26] */
    /* ldrb w8, [x22, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x92d6b0 */
    /* ldp x27, x28, [x22, #0x20] */
    /* branch b #0x92d6c0 */
    /* mov x0, x26 */
    /* call #0x92dbc4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* str wzr, [sp, #0x38] */
    /* sub x8, x19, x20 */
    /* asr x8, x8, #3 */
    /* mul x25, x8, x21 */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x92d970 */
    /* ldr x8, [x27] */
    /* madd x9, x28, x23, x8 */
    /* ldrb w10, [x9, #0x21] */
    /* cmp w10, #1 */
    /* b.ne #0x92d84c */
    /* ldr w10, [x9, #0x24] */
    /* ldr w11, [sp, #0x3c] */
    /* cmp w10, w11 */
    /* b.eq #0x92d84c */
    /* ldr x21, [x9] */
    /* str x21, [sp, #0x60] */
    /* ldr x8, [x9, #8] */
    /* str x8, [sp, #0x68] */
    /* cbz x8, #0x92d728 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x92d718 */
    /* ldr x20, [x9, #0x10] */
    /* str x20, [sp, #0x70] */
    /* ldr x19, [x9, #0x18] */
    /* str x19, [sp, #0x78] */
    /* cbz x19, #0x92d750 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x92d740 */
    /* ldr x0, [x22, #0x38] */
    /* mov x1, x21 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0x92d7d4 */
    /* ldr x0, [x22, #0x38] */
    /* mov x1, x20 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0x92d7d4 */
    /* ldr x0, [x22, #0x38] */
    /* ldur x1, [x29, #-0x70] */
    /* mov x2, x21 */
    /* call #0x8a484c; ABI effects unresolved */
    /* ldr x0, [x22, #0x38] */
    /* ldur x1, [x29, #-0x70] */
    /* mov x2, x20 */
    /* call #0x8a484c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* madd x8, x28, x23, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* ldrb w8, [x8, #0x22] */
    /* ldur x0, [x29, #-0x70] */
    /* orr w8, w9, w8, lsl #7 */
    /* sturb w8, [x29, #-0x59] */
    /* sub x1, x29, #0x59 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* ldr w8, [sp, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x38] */
    /* cbnz x19, #0x92d7e0 */
    /* branch b #0x92d810 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* cbz x19, #0x92d810 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x92d7e4 */
    /* cbnz x9, #0x92d810 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x92d848 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x92d81c */
    /* cbnz x9, #0x92d848 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x22, #0x18] */
    /* sub x9, x9, #1 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x27, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* add x10, x28, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x28, hi */
    /* madd x8, x28, x23, x8 */
    /* add x8, x8, #0x38 */
    /* add x28, x28, #1 */
    /* cmp x28, x9 */
    /* b.hs #0x92d8a8 */
    /* ldur x11, [x8, #-0x10] */
    /* ldr x12, [x27, #0x20] */
    /* ldr x13, [x8], #0x28 */
    /* ldr x14, [x27, #0x30] */
    /* cmp x11, x12 */
    /* ccmp x13, x14, #0, eq */
    /* b.eq #0x92d87c */
    /* branch b #0x92d8ac */
    /* mov x28, x10 */
    /* cmp x27, x26 */
    /* b.ne #0x92d94c */
    /* cmp x28, x25 */
    /* b.ne #0x92d94c */
    /* strb wzr, [x22, #0x30] */
    /* ldp x19, x20, [x22] */
    /* add x8, x19, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0x92d910 */
    /* add x21, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* mov x19, x21 */
    /* cmp x8, x20 */
    /* b.ne #0x92d8d0 */
    /* ldr x20, [x22, #8] */
    /* mov x19, x21 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* branch b #0x92d910 */
    /* sub x20, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.ne #0x92d904 */
    /* str x19, [x22, #8] */
    /* ldr x8, [x22] */
    /* cmp x8, x19 */
    /* b.eq #0x92d970 */
    /* ldr x26, [x8] */
    /* ldp x20, x19, [x26] */
    /* mov x0, x26 */
    /* call #0x92dbc4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* sub x8, x19, x20 */
    /* asr x8, x8, #3 */
    /* mul x25, x8, x21 */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.ls #0x92d6d0 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x30] */
    /* stp x27, x28, [x22, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x92dac0 */
    /* ldr x0, [x22, #0x38] */
    /* ldur x1, [x29, #-0x70] */
    /* mov x2, #0 */
    /* call #0x8a484c; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* ldur x9, [x29, #-0x70] */
    /* cbz w0, #0x92da00 */
    /* ldr x0, [x8, #0x108] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x92d9bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x92d9ac */
    /* ldp x4, x3, [sp, #0x20] */
    /* and x3, x3, #0xffffffffffffff00 */
    /* and x4, x4, #0xffffffffffffff00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x50 */
    /* mov w1, #7 */
    /* stp x4, x3, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x92da98 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x92d9ec */
    /* branch b #0x92da7c */
    /* ldr x0, [x8, #0xc8] */
    /* ldur x10, [x29, #-0x68] */
    /* stp x9, x10, [sp, #0x40] */
    /* cbz x10, #0x92da28 */
    /* add x8, x10, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x92da14 */
    /* ldr x8, [x22, #0x38] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* stp q0, q1, [sp, #0x60] */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x40 */
    /* add x5, sp, #0x60 */
    /* mov w9, #0x2828 */
    /* add x7, x8, x9 */
    /* ldr w2, [sp, #0x1c] */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x92da98 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x92da6c */
    /* cbnz x8, #0x92da98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* mov x0, x22 */
    /* call #0x92d3c4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0x34] */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x92daf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x92dacc */
    /* cbnz x9, #0x92daf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* ldp w19, w8, [sp, #0x30] */
    /* ccmp w8, w19, #0, ne */
    /* b.lt #0x92d61c */
    /* ldr w0, [sp, #0x18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr w0, [sp, #0x34] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x92dbb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x92dba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x92dba4 */
    /* branch b #0x92db84 */
    /* branch b #0x92db6c */
    /* mov x19, x0 */
    /* ldr w20, [sp, #0x18] */
    /* branch b #0x92dbb0 */
    /* branch b #0x92dba0 */
    /* branch b #0x92dba0 */
    /* branch b #0x92dba0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x92dba4 */
    /* mov x19, x0 */
    /* ldr w20, [sp, #0x18] */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
