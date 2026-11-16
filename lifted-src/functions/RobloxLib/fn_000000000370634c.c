/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370634c start_va=0x370634c image_relative=0x370634c bytes=1744 */
void function_370634c__at_370634c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr w8, [x0, #0x3c] */
    /* mov x22, #0xda13 */
    /* movk x22, #0x684b, lsl #16 */
    /* movk x22, #0xa12f, lsl #32 */
    /* movk x22, #0x84bd, lsl #48 */
    /* cmp w8, #1 */
    /* b.eq #0x37063f8 */
    /* cbnz w8, #0x3706468 */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* cmp x8, x0 */
    /* b.eq #0x37063e0 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* add x0, sp, #0x78 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* call #0x694734; ABI effects unresolved */
    /* branch b #0x3706444 */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* call #0x69473c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* cmp x8, x0 */
    /* b.eq #0x3706430 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* add x0, sp, #0x78 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* call #0x65e94c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* cmp x8, x0 */
    /* b.eq #0x3706468 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* add x0, sp, #0x60 */
    /* call #0x35337d8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldp x9, x8, [sp, #0x78] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* ldp x10, x9, [sp, #0x60] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* madd x1, x9, x22, x8 */
    /* sub x0, x29, #0x70 */
    /* call #0x3706fa8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* ldp x2, x3, [sp, #0x78] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x22 */
    /* sub x0, x29, #0x70 */
    /* call #0x370709c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* ldp x2, x3, [sp, #0x60] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x22 */
    /* sub x0, x29, #0x70 */
    /* call #0x370709c; ABI effects unresolved */
    /* ldp x22, x24, [x21] */
    /* cmp x22, x24 */
    /* b.eq #0x3706530 */
    /* mov x0, x22 */
    /* call #0x34d86bc; ABI effects unresolved */
    /* cbz w0, #0x370650c */
    /* ldp x23, x25, [x29, #-0x70] */
    /* cmp x23, x25 */
    /* b.eq #0x370659c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3531d64; ABI effects unresolved */
    /* cbnz w0, #0x370650c */
    /* add x23, x23, #0xd8 */
    /* branch b #0x37064ec */
    /* add x22, x22, #0xa0 */
    /* cmp x22, x24 */
    /* b.ne #0x37064dc */
    /* ldp x22, x24, [x21] */
    /* branch b #0x3706530 */
    /* mov x0, x22 */
    /* call #0x34d86bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3706954 */
    /* add x22, x22, #0xa0 */
    /* cmp x22, x24 */
    /* b.ne #0x3706520 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x370658c */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* sub x9, x29, #0x80 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* adrp x9, #0x548b000 */
    /* add x9, x9, #0x360 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe1 */
    /* mov w9, #0x33b */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548b000 */
    /* add x2, x2, #0x360 */
    /* mov w3, #0x5b */
    /* branch b #0x37065fc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37065f0 */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* sub x9, x29, #0x80 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* adrp x9, #0x548b000 */
    /* add x9, x9, #0x31e */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe1 */
    /* mov w9, #0x2fb */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548b000 */
    /* add x2, x2, #0x31e */
    /* mov w3, #0x41 */
    /* add x0, sp, #0x38 */
    /* mov w1, #7 */
    /* call #0x34f5340; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x3706648 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x40] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x5b] */
    /* stur w8, [x19, #0x23] */
    /* branch b #0x3706914 */
    /* add x0, x20, #0xe0 */
    /* cmp x0, x21 */
    /* b.eq #0x3706670 */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0x34d0e2c; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldp x23, x8, [x21, #0xf8]! */
    /* cmp x8, x23 */
    /* b.eq #0x37066a4 */
    /* sub x22, x8, #0xa0 */
    /* mov x24, x22 */
    /* ldr x8, [x24], #0xffffffffffffff60 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* mov x22, x24 */
    /* b.ne #0x3706688 */
    /* str x23, [x20, #0x100] */
    /* ldp x23, x8, [x20, #0x110] */
    /* cmp x8, x23 */
    /* b.eq #0x37066d8 */
    /* sub x22, x8, #0xa0 */
    /* mov x24, x22 */
    /* ldr x8, [x24], #0xffffffffffffff60 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* mov x22, x24 */
    /* b.ne #0x37066bc */
    /* str x23, [x20, #0x118] */
    /* ldp x23, x8, [x20, #0x128] */
    /* cmp x8, x23 */
    /* b.eq #0x370670c */
    /* sub x22, x8, #0xa0 */
    /* mov x24, x22 */
    /* ldr x8, [x24], #0xffffffffffffff60 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* mov x22, x24 */
    /* b.ne #0x37066f0 */
    /* str x23, [x20, #0x130] */
    /* ldp x22, x25, [x20, #0xe0] */
    /* cmp x22, x25 */
    /* b.eq #0x37067f4 */
    /* mov x0, x22 */
    /* call #0x34d86bc; ABI effects unresolved */
    /* tbz w0, #0, #0x370675c */
    /* ldp x24, x26, [sp, #0x78] */
    /* cmp x24, x26 */
    /* b.eq #0x3706784 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x353265c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x24, #0xd8 */
    /* cmp x24, x26 */
    /* csinc w8, w0, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3706734 */
    /* branch b #0x3706788 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2deaa60; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* mov x1, x22 */
    /* call #0x2deaa60; ABI effects unresolved */
    /* add x0, x20, #0x128 */
    /* mov x1, x22 */
    /* call #0x2deaa60; ABI effects unresolved */
    /* branch b #0x37067ec */
    /* mov w23, #0 */
    /* ldp x24, x26, [sp, #0x60] */
    /* cmp x24, x26 */
    /* b.eq #0x37067ac */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x353265c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37067c8 */
    /* add x24, x24, #0xd8 */
    /* branch b #0x370678c */
    /* tbz w23, #0, #0x3706960 */
    /* mov w23, #0 */
    /* add x0, x20, #0x110 */
    /* mov x1, x22 */
    /* call #0x2deaa60; ABI effects unresolved */
    /* cbnz w23, #0x37067e0 */
    /* branch b #0x37067ec */
    /* cbz w23, #0x37067e0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2deaa60; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x37067b4 */
    /* add x0, x20, #0x128 */
    /* mov x1, x22 */
    /* call #0x2deaa60; ABI effects unresolved */
    /* add x22, x22, #0xa0 */
    /* branch b #0x3706714 */
    /* ldp x21, x22, [x20, #0xf8] */
    /* cmp x21, x22 */
    /* b.eq #0x370681c */
    /* mov x0, x21 */
    /* call #0x34d86bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x370684c */
    /* add x21, x21, #0xa0 */
    /* cmp x21, x22 */
    /* b.ne #0x3706800 */
    /* ldp x21, x22, [x20, #0xf8] */
    /* cmp x22, x21 */
    /* b.eq #0x3706848 */
    /* sub x22, x22, #0xa0 */
    /* mov x23, x22 */
    /* ldr x8, [x23], #0xffffffffffffff60 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* mov x22, x23 */
    /* b.ne #0x370682c */
    /* str x21, [x20, #0x100] */
    /* ldp x21, x22, [x20, #0x110] */
    /* cmp x21, x22 */
    /* b.eq #0x3706874 */
    /* mov x0, x21 */
    /* call #0x34d86bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x37068a4 */
    /* add x21, x21, #0xa0 */
    /* cmp x21, x22 */
    /* b.ne #0x3706858 */
    /* ldp x21, x22, [x20, #0x110] */
    /* cmp x22, x21 */
    /* b.eq #0x37068a0 */
    /* sub x22, x22, #0xa0 */
    /* mov x23, x22 */
    /* ldr x8, [x23], #0xffffffffffffff60 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* mov x22, x23 */
    /* b.ne #0x3706884 */
    /* str x21, [x20, #0x118] */
    /* ldp x21, x22, [x20, #0x128] */
    /* cmp x21, x22 */
    /* b.eq #0x37068cc */
    /* mov x0, x21 */
    /* call #0x34d86bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x37068fc */
    /* add x21, x21, #0xa0 */
    /* cmp x21, x22 */
    /* b.ne #0x37068b0 */
    /* ldp x21, x22, [x20, #0x128] */
    /* cmp x22, x21 */
    /* b.eq #0x37068f8 */
    /* sub x22, x22, #0xa0 */
    /* mov x23, x22 */
    /* ldr x8, [x23], #0xffffffffffffff60 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* mov x22, x23 */
    /* b.ne #0x37068dc */
    /* str x21, [x20, #0x130] */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3706914 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x8, sp, #0x38 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x3706608 */
    /* adrp x0, #0x548b000 */
    /* add x0, x0, #0xe1 */
    /* adrp x2, #0x548b000 */
    /* add x2, x2, #0x25a */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x2cd */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x37069c0 */
    /* branch b #0x37069c0 */
    /* branch b #0x37069e0 */
    /* branch b #0x37069c0 */
    /* branch b #0x37069c0 */
    /* branch b #0x37069c0 */
    /* branch b #0x37069e0 */
    /* branch b #0x37069c0 */
    /* mov x19, x0 */
    /* branch b #0x37069f4 */
    /* branch b #0x37069e0 */
    /* branch b #0x37069e0 */
    /* branch b #0x37069e0 */
    /* branch b #0x37069c0 */
    /* branch b #0x37069e0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x897d74; ABI effects unresolved */
    /* branch b #0x37069f4 */
    /* branch b #0x37069e0 */
    /* branch b #0x37069e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37069f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x897d74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
