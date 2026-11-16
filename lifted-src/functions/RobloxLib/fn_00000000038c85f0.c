/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c85f0 start_va=0x38c85f0 image_relative=0x38c85f0 bytes=1996 */
void function_38c85f0__at_38c85f0(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x23, x8, #0x884 */
    /* add x8, x0, #0x33, lsl #12 */
    /* add x19, x8, #0xb40 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x4c4 */
    /* str x8, [sp, #0x18] */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x20, x8, #0x2dc */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x22, x8, #0x360 */
    /* add x8, x0, #0x30, lsl #12 */
    /* add x21, x8, #0x830 */
    /* mov w8, #7 */
    /* str w8, [x19, #4] */
    /* ldp w8, w9, [x20, #0x38] */
    /* add w1, w9, w8 */
    /* str x0, [sp, #0x30] */
    /* call #0x38c8468; ABI effects unresolved */
    /* str w0, [x19] */
    /* asr w8, w0, #6 */
    /* cmp w0, #0x40 */
    /* cinc w8, w8, lo */
    /* str w8, [x22, #0xdc] */
    /* str x23, [sp, #8] */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* str x20, [sp, #0x28] */
    /* b.ne #0x38c86a8 */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x38c86ac */
    /* mov w8, #1 */
    /* mov x20, #0 */
    /* str x22, [sp, #0x10] */
    /* str w8, [x22, #0xbc] */
    /* mov w19, #0xb088 */
    /* movk w19, #2, lsl #16 */
    /* ldp x28, x9, [sp, #0x28] */
    /* add x8, x9, #0x30, lsl #12 */
    /* add x22, x8, #0x8a8 */
    /* add x8, x9, #0x30, lsl #12 */
    /* add x23, x8, #0x8c0 */
    /* mov w24, #0xff */
    /* mov w25, #8 */
    /* adrp x8, #0x4fcb000 */
    /* ldr d8, [x8, #0xc88] */
    /* mov w26, #0x7fffffff */
    /* adrp x27, #0x4fcb000 */
    /* add x27, x27, #0xd6c */
    /* ldr w2, [x28, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, x19 */
    /* mov x1, x20 */
    /* call #0x386b0e8; ABI effects unresolved */
    /* ldr w8, [x28, #0x3c] */
    /* add w8, w8, w0 */
    /* cmp w8, #0xff */
    /* csel w9, w8, w24, lo */
    /* cmp w8, #0 */
    /* csel w0, wzr, w9, lt */
    /* mov w1, #0 */
    /* mov w2, #8 */
    /* call #0x386b098; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmov d1, #1.25000000 */
    /* call #0x4b99298; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmul d0, d0, d8 */
    /* fcvtzs w9, d0 */
    /* cmp w9, #8 */
    /* csel w9, w9, w25, gt */
    /* mov x10, x23 */
    /* ldrb w11, [x27, x8] */
    /* mul w11, w9, w11 */
    /* udiv w12, w26, w11 */
    /* cmp x8, #2 */
    /* b.ls #0x38c87a0 */
    /* mov x13, #0 */
    /* ldr w14, [x21, x13] */
    /* cmp w14, w12 */
    /* b.ge #0x38c8788 */
    /* mul w14, w14, w11 */
    /* add w15, w14, #3 */
    /* cmp w14, #0 */
    /* csel w14, w15, w14, lt */
    /* asr w14, w14, #2 */
    /* branch b #0x38c878c */
    /* mov w14, #0x7fffffff */
    /* str w14, [x10, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x78 */
    /* b.ne #0x38c8764 */
    /* branch b #0x38c87dc */
    /* mov x13, #0 */
    /* ldr w14, [x22, x13] */
    /* cmp w14, w12 */
    /* b.ge #0x38c87c8 */
    /* mul w14, w14, w11 */
    /* add w15, w14, #3 */
    /* cmp w14, #0 */
    /* csel w14, w15, w14, lt */
    /* asr w14, w14, #2 */
    /* branch b #0x38c87cc */
    /* mov w14, #0x7fffffff */
    /* str w14, [x10, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x18 */
    /* b.ne #0x38c87a4 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x78 */
    /* cmp x8, #0xd */
    /* b.ne #0x38c874c */
    /* add x20, x20, #1 */
    /* add x23, x23, #0x618 */
    /* cmp x20, #8 */
    /* b.ne #0x38c86f0 */
    /* ldr x22, [sp, #0x28] */
    /* ldr w8, [x22] */
    /* cbz w8, #0x38c8834 */
    /* ldrb w8, [x22, #0x10] */
    /* ldr x23, [sp, #0x10] */
    /* cbz w8, #0x38c8860 */
    /* adrp x8, #0x4fc2000 */
    /* add x8, x8, #0x9a2 */
    /* str x8, [x23] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x38c88ec */
    /* branch b #0x38c8d7c */
    /* adrp x8, #0x4fc2000 */
    /* add x8, x8, #0x9a2 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.eq #0x38c8d7c */
    /* ldr x8, [sp, #8] */
    /* add x24, x8, #0x108 */
    /* branch b #0x38c88fc */
    /* add x8, x22, #0xe2c */
    /* ldr x9, [x8] */
    /* add x9, x9, #0x7e */
    /* str x9, [x23] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9, #0xe8] */
    /* cmp w9, #1 */
    /* b.ne #0x38c88ec */
    /* ldr w3, [x22, #0x14] */
    /* mov w9, #0x24b8 */
    /* movk w9, #1, lsl #16 */
    /* add x10, x9, #0x10 */
    /* cmp w3, #0 */
    /* csel x9, x9, x10, eq */
    /* ldr x8, [x8] */
    /* ldur x10, [x29, #-0x70] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x38c8db8 */
    /* ldr x11, [sp, #0x30] */
    /* add x10, x11, #0x12, lsl #12 */
    /* add x0, x10, #0x4a4 */
    /* add x1, x11, x9 */
    /* add x2, x8, #0x7b2 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    /* branch b #0x3898660 */
    /* ldr x8, [sp, #8] */
    /* add x24, x8, #0x108 */
    /* ldr w8, [x8, #0x108] */
    /* cbnz w8, #0x38c8a7c */
    /* str x24, [sp] */
    /* mov x10, #0 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, #0x12, lsl #12 */
    /* add x11, x8, #0x948 */
    /* add x8, x22, #0xe2c */
    /* ldr x8, [x8] */
    /* add x8, x8, #0xae */
    /* stp x8, x11, [sp, #0x40] */
    /* add x8, x9, #0x12, lsl #12 */
    /* add x8, x8, #0xa68 */
    /* str x8, [sp, #0x38] */
    /* mov w25, #3 */
    /* adrp x20, #0x4fcd000 */
    /* add x20, x20, #0x468 */
    /* str x10, [sp, #0x20] */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* mov x8, #0 */
    /* str w10, [sp, #0x54] */
    /* mov w10, #0x1b00 */
    /* mul x10, x9, x10 */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, x10 */
    /* str x11, [sp, #0x68] */
    /* ldr x11, [sp, #0x48] */
    /* add x10, x11, x10 */
    /* str x10, [sp, #0x60] */
    /* ldr x10, [sp, #0x40] */
    /* mov w11, #0xd8 */
    /* madd x9, x9, x11, x10 */
    /* str x9, [sp, #0x58] */
    /* mov w9, #1 */
    /* mov x26, #0 */
    /* str w9, [sp, #0x70] */
    /* mov w9, #0xd80 */
    /* mul x9, x8, x9 */
    /* ldp x10, x11, [sp, #0x60] */
    /* add x27, x11, x9 */
    /* add x28, x10, x9 */
    /* mov w9, #0x6c */
    /* ldr x10, [sp, #0x58] */
    /* madd x19, x8, x9, x10 */
    /* cmp x26, #0 */
    /* mov w8, #6 */
    /* csel x24, x25, x8, eq */
    /* mov x21, x19 */
    /* mov x22, x28 */
    /* mov x23, x27 */
    /* add x1, sp, #0x75 */
    /* mov x0, x21 */
    /* call #0x38651b4; ABI effects unresolved */
    /* add x1, sp, #0x75 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x38873ac; ABI effects unresolved */
    /* add x1, sp, #0x75 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x388747c; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* add x22, x22, #0x30 */
    /* add x21, x21, #3 */
    /* subs x24, x24, #1 */
    /* b.ne #0x38c89c0 */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x240 */
    /* add x28, x28, #0x240 */
    /* add x19, x19, #0x12 */
    /* cmp x26, #6 */
    /* b.ne #0x38c89a8 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* ldr w10, [sp, #0x70] */
    /* tbnz w10, #0, #0x38c8980 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0, #0x38c8944 */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x3600 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, #0x1b0 */
    /* str x8, [sp, #0x40] */
    /* cmp x10, #4 */
    /* b.ne #0x38c8938 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x23, [sp, #0x10] */
    /* ldr x24, [sp] */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #3 */
    /* b.ne #0x38c8a94 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x38c8ad0 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x20, x8, #0x620 */
    /* adrp x21, #0x4fc2000 */
    /* add x21, x21, #0x9ea */
    /* ldr x8, [x23] */
    /* add x1, x8, x19 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x38873ac; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x19, x19, #3 */
    /* cmp x19, #0x30 */
    /* b.ne #0x38c8aac */
    /* ldr w8, [x24] */
    /* cbz w8, #0x38c8af4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.eq #0x38c8af4 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x38c8d7c */
    /* mov x23, #0 */
    /* add x25, x22, #0xe2c */
    /* ldr x19, [x25] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0xcc, lsl #12 */
    /* add x24, x8, #0x650 */
    /* adrp x26, #0x4fc2000 */
    /* add x26, x26, #0x5c4 */
    /* adrp x20, #0x4fc2000 */
    /* add x20, x20, #0x9d2 */
    /* mov x21, x24 */
    /* mov x22, x26 */
    /* mov w27, #0xa */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x38873ac; ABI effects unresolved */
    /* add x22, x22, #9 */
    /* add x21, x21, #0x28 */
    /* subs x27, x27, #1 */
    /* b.ne #0x38c8b28 */
    /* add x23, x23, #1 */
    /* add x26, x26, #0x5a */
    /* add x24, x24, #0x190 */
    /* cmp x23, #0xa */
    /* b.ne #0x38c8b1c */
    /* adrp x20, #0x4fc2000 */
    /* add x20, x20, #0x9d2 */
    /* ldr x21, [sp, #0x30] */
    /* add x8, x21, #0xcc, lsl #12 */
    /* add x0, x8, #0x298 */
    /* add x1, x19, #9 */
    /* mov x2, x20 */
    /* call #0x38873ac; ABI effects unresolved */
    /* add x8, x21, #0xcc, lsl #12 */
    /* add x21, x8, #0x4c0 */
    /* add x22, x19, #0x24 */
    /* adrp x23, #0x4fc2000 */
    /* add x23, x23, #0x948 */
    /* mov w24, #0xa */
    /* sub x0, x21, #0x190 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x38873ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x38873ac; ABI effects unresolved */
    /* add x22, x22, #9 */
    /* add x21, x21, #0x28 */
    /* add x23, x23, #9 */
    /* subs x24, x24, #1 */
    /* b.ne #0x38c8b94 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x20, x8, #0x5f0 */
    /* add x21, x19, #0x76e */
    /* mov w23, #4 */
    /* adrp x22, #0x4fc2000 */
    /* add x22, x22, #0x9f0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x38873ac; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* add x20, x20, #0xc */
    /* subs x23, x23, #1 */
    /* b.ne #0x38c8be4 */
    /* ldp x20, x8, [sp, #0x28] */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0x720 */
    /* add x9, x19, #0x7a3 */
    /* add x10, x19, #0x7a9 */
    /* add x11, x19, #0x7ad */
    /* mov w12, #2 */
    /* mov w13, #1 */
    /* adrp x14, #0x4fc8000 */
    /* add x14, x14, #0x9b4 */
    /* mov w15, #0x100 */
    /* mov x4, #0 */
    /* sub x17, x13, #1 */
    /* mov w2, #1 */
    /* and w16, w13, #0xff */
    /* add x17, x8, x17, lsl #5 */
    /* mov x1, #0 */
    /* mov x0, x2 */
    /* add x2, x4, x4, lsl #1 */
    /* add x2, x9, x2 */
    /* add x3, x10, x4, lsl #1 */
    /* cmp w16, #1 */
    /* add x5, x11, x4 */
    /* csel x5, xzr, x5, ne */
    /* cmp w16, #2 */
    /* csel x3, x3, x5, eq */
    /* cmp w16, #3 */
    /* csel x2, x2, x3, eq */
    /* mov w3, #1 */
    /* add x4, x17, x4, lsl #4 */
    /* cmp x1, x13 */
    /* cset w5, eq */
    /* csetm w7, eq */
    /* cmp w1, w5 */
    /* b.mi #0x38c8ccc */
    /* mov x6, #0 */
    /* mov w5, #0 */
    /* add w7, w3, w7 */
    /* cmp x1, x6 */
    /* b.ne #0x38c8cac */
    /* ldrb w19, [x2, x1] */
    /* branch b #0x38c8cb4 */
    /* ldrb w19, [x2, x6] */
    /* sub x19, x15, x19 */
    /* ldrh w19, [x14, x19, lsl #1] */
    /* add w5, w5, w19 */
    /* add x6, x6, #1 */
    /* cmp x7, x6 */
    /* b.ne #0x38c8c9c */
    /* branch b #0x38c8cd0 */
    /* mov w5, #0 */
    /* str w5, [x4, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* add w3, w3, #1 */
    /* cmp x1, x12 */
    /* b.ne #0x38c8c7c */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* tbnz w0, #0, #0x38c8c44 */
    /* add x13, x13, #1 */
    /* add x12, x12, #1 */
    /* cmp x13, #4 */
    /* b.ne #0x38c8c30 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x38c8d7c */
    /* ldrb w8, [x20, #0x10] */
    /* cbnz w8, #0x38c8d7c */
    /* ldr w3, [x20, #0x14] */
    /* mov w8, #0x24b8 */
    /* movk w8, #1, lsl #16 */
    /* add x9, x8, #0x10 */
    /* cmp w3, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x25] */
    /* ldr x19, [sp, #0x30] */
    /* add x10, x19, #0x12, lsl #12 */
    /* add x0, x10, #0x4a4 */
    /* add x1, x19, x8 */
    /* add x2, x9, #0x7b2 */
    /* call #0x3898660; ABI effects unresolved */
    /* add x8, x19, #0xcc, lsl #12 */
    /* add x19, x8, #0x2c0 */
    /* mov w21, #0x776 */
    /* adrp x20, #0x4fc2000 */
    /* add x20, x20, #0x9e4 */
    /* ldr x8, [x25] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x38873ac; ABI effects unresolved */
    /* add x21, x21, #3 */
    /* add x19, x19, #0x10 */
    /* cmp x21, #0x78b */
    /* b.ne #0x38c8d58 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38c8db8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
