/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1cfd4 start_va=0xa1cfd4 image_relative=0xa1cfd4 bytes=1244 */
void function_a1cfd4__at_a1cfd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa1d01c */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* tbz w8, #0, #0xa1d024 */
    /* mov w8, #1 */
    /* branch b #0xa1d028 */
    /* ldrb w8, [x19, #0x3d1] */
    /* ldrb w9, [x19, #0x3d2] */
    /* and w23, w8, #1 */
    /* cmp w9, w23 */
    /* b.eq #0xa1d048 */
    /* ldr x0, [x19] */
    /* call #0x4796c64; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* strb w23, [x19, #0x3d2] */
    /* cbz w23, #0xa1d078 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xa1cdd4 */
    /* cmp w22, #1 */
    /* csinc w25, w22, wzr, hi */
    /* ldr w8, [x19, #0xd4] */
    /* subs w8, w21, w8 */
    /* cneg w22, w8, mi */
    /* ldrsw x8, [x19, #0xb8] */
    /* cmp x8, x20 */
    /* b.gt #0xa1d494 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x810] */
    /* cmp w22, w8 */
    /* b.le #0xa1d494 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x390 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xedc */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x24, x0, x23 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xee0 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xee4 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x8, x23, x0 */
    /* add x24, x24, x8 */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x408 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xee8 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x8, x23, x0 */
    /* add x23, x24, x8 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0xa1d150 */
    /* ldr x24, [x19, #0x48] */
    /* lsl x26, x8, #2 */
    /* ldr w0, [x24], #4 */
    /* mov w1, #0 */
    /* call #0x47e8864; ABI effects unresolved */
    /* add x23, x0, x23 */
    /* subs x26, x26, #4 */
    /* b.ne #0xa1d138 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4d4 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x26, x0, x24 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x550 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x858 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* add x26, x26, x8 */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0xdfc */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x65e3000 */
    /* add x8, x8, #0x7d4 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x24, x24, x0 */
    /* adrp x8, #0x65e3000 */
    /* add x8, x8, #0x7d0 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* add x26, x26, x8 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xf58 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xd08 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x24, x24, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x138 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x24, x24, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xeec */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* add x26, x26, x8 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xefc */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xe20 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x24, x24, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xef0 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x24, x24, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xed4 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x24, x24, x0 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x5f4 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* add x26, x26, x8 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xe34 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xed8 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* add x24, x26, x8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa1d2f4 */
    /* ldr x26, [x19, #8] */
    /* lsl x27, x8, #2 */
    /* ldr w0, [x26], #4 */
    /* mov w1, #0 */
    /* call #0x47e8864; ABI effects unresolved */
    /* add x24, x0, x24 */
    /* subs x27, x27, #4 */
    /* b.ne #0xa1d2dc */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0xa1d31c */
    /* ldr x26, [x19, #0x48] */
    /* lsl x27, x8, #2 */
    /* ldr w0, [x26], #4 */
    /* mov w1, #1 */
    /* call #0x47e8864; ABI effects unresolved */
    /* add x23, x0, x23 */
    /* subs x27, x27, #4 */
    /* b.ne #0xa1d304 */
    /* ldrsw x8, [x19, #0xc8] */
    /* sdiv w25, w21, w25 */
    /* cmp x8, x20 */
    /* b.le #0xa1d33c */
    /* ldr w9, [x19, #0xcc] */
    /* cmp w25, w9 */
    /* csel w9, w25, w9, lt */
    /* str w9, [x19, #0xcc] */
    /* ldr w9, [x19, #0xd4] */
    /* cbz w9, #0xa1d3a0 */
    /* adrp x9, #0x6103000 */
    /* ldr w26, [x9, #0x7f8] */
    /* cmp w22, w26 */
    /* b.le #0xa1d3a8 */
    /* ldp x3, x4, [x19, #0x88] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x5, x22 */
    /* call #0xa1cd70; ABI effects unresolved */
    /* ucvtf s1, w22 */
    /* scvtf s2, w26 */
    /* fdiv s1, s1, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* ldr x0, [x19] */
    /* scvtf d1, w8 */
    /* call #0x4796d34; ABI effects unresolved */
    /* str w21, [x19, #0xd4] */
    /* stp x24, x23, [x19, #0x88] */
    /* ldr w8, [x19, #0xc8] */
    /* branch b #0xa1d3a8 */
    /* str w21, [x19, #0xd4] */
    /* stp x24, x23, [x19, #0x88] */
    /* add w9, w20, #0x3f */
    /* cmp w20, #0 */
    /* csel w9, w9, w20, lt */
    /* asr w26, w9, #6 */
    /* cbz w8, #0xa1d440 */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* cmp w26, w8, asr #6 */
    /* b.le #0xa1d494 */
    /* str w20, [x19, #0xc8] */
    /* str w21, [x19, #0xd0] */
    /* ldrsw x9, [x19, #0xbc] */
    /* mov x8, x20 */
    /* cmp x9, x20 */
    /* b.gt #0xa1d43c */
    /* adrp x8, #0x6103000 */
    /* ldr w27, [x8, #0x7f8] */
    /* mov x8, x20 */
    /* cmp w22, w27 */
    /* b.ge #0xa1d43c */
    /* ldp x3, x4, [x19, #0xa0] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x5, x22 */
    /* call #0xa1cd70; ABI effects unresolved */
    /* ucvtf s1, w22 */
    /* scvtf s2, w27 */
    /* fdiv s1, s1, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* ldr x0, [x19] */
    /* scvtf d1, w8 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr w8, [x19, #0xc8] */
    /* cbnz w8, #0xa1d494 */
    /* ldrsw x8, [x19, #0xb8] */
    /* cmp x8, x20 */
    /* b.gt #0xa1d494 */
    /* stp w25, w21, [x19, #0xcc] */
    /* str w20, [x19, #0xc8] */
    /* stp x24, x23, [x19, #0xa0] */
    /* ldr w8, [x19, #0xc4] */
    /* cmp w26, w8 */
    /* b.ne #0xa1d494 */
    /* ldr w8, [x19, #0xc0] */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d0 */
    /* scvtf d1, w26 */
    /* fmul d1, d1, d1 */
    /* fdiv d0, d0, d1 */
    /* scvtf d1, w25 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w25, w8 */
    /* csel w8, w25, w8, lt */
    /* str w8, [x19, #0xcc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
