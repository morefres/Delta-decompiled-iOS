/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a6b40 start_va=0x35a6b40 image_relative=0x35a6b40 bytes=1244 */
void function_35a6b40__at_35a6b40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w2, [sp, #0xc] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x26, #0 */
    /* ldr x8, [x0, #0x1d0] */
    /* add x8, x8, #0x1f4 */
    /* mov x22, #0xf7cf */
    /* movk x22, #0xe353, lsl #16 */
    /* movk x22, #0x9ba5, lsl #32 */
    /* movk x22, #0x20c4, lsl #48 */
    /* smulh x8, x8, x22 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w13, #0x3e8 */
    /* mul x12, x8, x13 */
    /* lsr x9, x12, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* msub x10, x9, x13, x12 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* mneg x8, x8, x13 */
    /* lsr x10, x8, #3 */
    /* umulh x10, x10, x22 */
    /* lsr x11, x10, #4 */
    /* msub x8, x11, x13, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x10, x8, x10, lsr #4 */
    /* ldr x8, [x0, #0x258] */
    /* str x12, [sp] */
    /* cmp x12, #0 */
    /* ldr x8, [x8] */
    /* csel x24, x10, x9, lt */
    /* mov w28, #1 */
    /* adrp x11, #0x5f5f000 */
    /* add x11, x11, #0x870 */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x840 */
    /* adrp x25, #0x6484000 */
    /* add x25, x25, #0x838 */
    /* adrp x27, #0x6484000 */
    /* add x27, x27, #0x830 */
    /* lsl x21, x28, x26 */
    /* tst x8, x21 */
    /* b.ne #0x35a6db8 */
    /* add x9, x11, x26, lsl #4 */
    /* ldrsw x10, [x9, #8] */
    /* cmp x24, x10 */
    /* b.lt #0x35a6db8 */
    /* cmp x26, #2 */
    /* b.eq #0x35a6c7c */
    /* cmp x26, #1 */
    /* b.ne #0x35a6cc0 */
    /* ldar x0, [x25] */
    /* cbnz x0, #0x35a6d1c */
    /* ldr x22, [x9] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x25] */
    /* cbnz x8, #0x35a6d04 */
    /* stlxr w8, x0, [x25] */
    /* cbnz w8, #0x35a6c68 */
    /* branch b #0x35a6d08 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x35a6d1c */
    /* ldr x22, [x9] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x35a6d04 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x35a6cac */
    /* branch b #0x35a6d08 */
    /* ldar x0, [x27] */
    /* cbnz x0, #0x35a6d1c */
    /* ldr x22, [x9] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* cbnz x8, #0x35a6d04 */
    /* stlxr w8, x0, [x27] */
    /* cbnz w8, #0x35a6cf0 */
    /* branch b #0x35a6d08 */
    /* clrex  */
    /* mov x22, #0xf7cf */
    /* movk x22, #0xe353, lsl #16 */
    /* movk x22, #0x9ba5, lsl #32 */
    /* movk x22, #0x20c4, lsl #48 */
    /* cbz x0, #0x35a6da0 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.eq #0x35a6d58 */
    /* ldr x9, [x19, #0x238] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x35a6d58 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.eq #0x35a6d78 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x35a6d78 */
    /* subs x8, x20, x9 */
    /* b.mi #0x35a6d78 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x1, x9, hi */
    /* branch b #0x35a6d9c */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x1, x8, x9, lsr #4 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x9, [x19, #0x258] */
    /* ldr x8, [x9] */
    /* orr x8, x8, x21 */
    /* str x8, [x9] */
    /* adrp x11, #0x5f5f000 */
    /* add x11, x11, #0x870 */
    /* add x26, x26, #1 */
    /* cmp x26, #3 */
    /* b.ne #0x35a6c0c */
    /* ldr x8, [x19, #0x238] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.lo #0x35a6e04 */
    /* sub x8, x20, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x20, x9 */
    /* mov w9, #0x8480 */
    /* movk w9, #0x1e, lsl #16 */
    /* ccmp x8, x9, #8, ne */
    /* cset w9, lt */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x20, x10 */
    /* b.eq #0x35a6e34 */
    /* tbz w9, #0, #0x35a6e34 */
    /* ldr w8, [x19, #0x240] */
    /* ldr w9, [sp, #0xc] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x240] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w9, [x19, #0x250] */
    /* cmp w9, #1 */
    /* b.eq #0x35a6e94 */
    /* cbnz w9, #0x35a6e14 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x250] */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x248] */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x848 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x35a6f4c */
    /* adrp x0, #0x5475000 */
    /* add x0, x0, #0x10a */
    /* mov w1, #0x1f */
    /* mov w2, #0 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x35a6f44 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x35a6e80 */
    /* branch b #0x35a6f48 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x20, x9 */
    /* b.eq #0x35a6eb0 */
    /* mov w9, #0x2d00 */
    /* movk w9, #0x131, lsl #16 */
    /* cmp x8, x9 */
    /* b.lt #0x35a6e14 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x250] */
    /* ldr x8, [x19, #0x248] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x22 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x19, x9, x10, eq */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x858 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x35a6ff4 */
    /* adrp x0, #0x5475000 */
    /* add x0, x0, #0x14e */
    /* mov w1, #0x21 */
    /* mov w2, #0 */
    /* mov w3, #0x7d0 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x35a6fec */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x35a6f30 */
    /* branch b #0x35a6ff0 */
    /* clrex  */
    /* cbz x0, #0x35a6f54 */
    /* ldr w1, [x19, #0x240] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x850 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x35a6f9c */
    /* adrp x0, #0x5475000 */
    /* add x0, x0, #0x12a */
    /* mov w1, #0x23 */
    /* mov w2, #0 */
    /* mov w3, #0x7d0 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x35a6f94 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x35a6f80 */
    /* branch b #0x35a6f98 */
    /* clrex  */
    /* cbz x0, #0x35a6e14 */
    /* ldr x8, [x19, #0x248] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x22 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x1, x9, x10, eq */
    /* branch b #0x35a6ffc */
    /* clrex  */
    /* cbz x0, #0x35a6e14 */
    /* sub w8, w19, w24 */
    /* bic w1, w8, w8, asr #31 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x37a8e90 */
}
