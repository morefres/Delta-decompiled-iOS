/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28fdb54 start_va=0x28fdb54 image_relative=0x28fdb54 bytes=1172 */
void function_28fdb54__at_28fdb54(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28fdf28 */
    /* mov x20, x0 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x28fdf34 */
    /* ldr w1, [x21, #0x7c4] */
    /* cbnz w1, #0x28fdf3c */
    /* add x0, x21, #0x7c8 */
    /* mov x1, x19 */
    /* call #0x28fdfe8; ABI effects unresolved */
    /* ldr x8, [x21, #0x7d0] */
    /* ldr x9, [x21, #0x7c8] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x20 */
    /* b.ne #0x28fdf10 */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x23, x19, [sp, #0x48] */
    /* cbz x19, #0x28fdc0c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fdbcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fdbe0 */
    /* cbnz x9, #0x28fdc0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x277 */
    /* add x0, sp, #0x48 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x727 */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x757 */
    /* adrp x3, #0x5226000 */
    /* add x3, x3, #0xd16 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* mov w4, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x763 */
    /* add x0, sp, #0x48 */
    /* mov w2, #9 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xfba */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x29a */
    /* add x0, sp, #0x48 */
    /* mov w2, #6 */
    /* mov w4, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x20, #0x360] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* add x24, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x1a23a64; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x28fdd44 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28fdda8 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x28fdda8 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x28fdda8 */
    /* ldur x0, [x29, #-0x40] */
    /* add x8, x21, #0x4a0 */
    /* ldrb w9, [x21, #0x4b7] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #0x4a0] */
    /* ldr x12, [x21, #0x4a8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x9d3 */
    /* mov w2, #0x1a */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* str wzr, [x21, #0x1f8] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x28fdddc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov w1, #1 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* stp x23, x19, [sp, #8] */
    /* cbz x19, #0x28fde58 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fde48 */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x278 */
    /* adrp x5, #0x2905000 */
    /* add x5, x5, #0x390 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x28fdeb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x28fdec4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x28fdf04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fded8 */
    /* cbnz x9, #0x28fdf04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x28fdf10 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x28fdf40 */
    /* mov w1, #1 */
    /* str w1, [x21, #0x7c4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x227e08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x28fdf6c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x28fdfc4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x28fdfc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28fdfc4 */
    /* branch b #0x28fdf94 */
    /* branch b #0x28fdfc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x28fdfc4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28fdfc4 */
    /* mov x20, x0 */
    /* branch b #0x28fdfcc */
    /* mov x20, x0 */
    /* branch b #0x28fdfd4 */
    /* branch b #0x28fdfc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x28fdfe0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
