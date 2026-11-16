/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4538fdc start_va=0x4538fdc image_relative=0x4538fdc bytes=2336 */
void function_4538fdc__at_4538fdc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x1] */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #4] */
    /* adrp x9, #0x61a1000 */
    /* cbz w8, #0x4539034 */
    /* ldr x8, [x9, #0x70] */
    /* mov w0, #0xb */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4539034 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov w27, #0 */
    /* adrp x22, #0x551b000 */
    /* add x22, x22, #0x3ce */
    /* adrp x25, #0x61a1000 */
    /* adrp x26, #0x61a1000 */
    /* adrp x24, #0x5233000 */
    /* add x24, x24, #0xcfc */
    /* adrp x28, #0x551b000 */
    /* add x28, x28, #0x3de */
    /* adrp x21, #0x551b000 */
    /* add x21, x21, #0x3e7 */
    /* cmp w27, #2 */
    /* b.gt #0x4539084 */
    /* cbz w27, #0x45390a4 */
    /* cmp w27, #1 */
    /* b.eq #0x45390c8 */
    /* cmp w27, #2 */
    /* b.ne #0x45390c0 */
    /* mov x0, x22 */
    /* branch b #0x45390d0 */
    /* cmp w27, #3 */
    /* b.eq #0x45390b4 */
    /* cmp w27, #4 */
    /* b.eq #0x45390e0 */
    /* cmp w27, #5 */
    /* b.ne #0x45390c0 */
    /* mov x23, x21 */
    /* branch b #0x45390e4 */
    /* adrp x8, #0x6674000 */
    /* ldr x23, [x8, #0x498] */
    /* cbnz x23, #0x45390e4 */
    /* branch b #0x453911c */
    /* adrp x23, #0x551b000 */
    /* add x23, x23, #0x3d5 */
    /* branch b #0x45390e4 */
    /* mov x23, x24 */
    /* branch b #0x45390e4 */
    /* adrp x0, #0x551b000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x4b98bf0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x45390e4 */
    /* branch b #0x453911c */
    /* mov x23, x28 */
    /* ldr x8, [x25, #0x810] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453911c */
    /* ldrh w8, [sp, #0x1c] */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x453911c */
    /* ldr x8, [x26, #0x7e0] */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453917c */
    /* add w27, w27, #1 */
    /* cmp w27, #7 */
    /* b.ne #0x4539060 */
    /* mov w19, #0x190a */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #4] */
    /* adrp x9, #0x61a1000 */
    /* cbz w8, #0x4539158 */
    /* ldr x8, [x9, #0x70] */
    /* mov w0, #0xb */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4539158 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w22, #0 */
    /* sub x24, x19, #2 */
    /* adrp x21, #0x551b000 */
    /* add x21, x21, #0x3af */
    /* add x1, sp, #0x18 */
    /* mov w0, #8 */
    /* call #0x452b594; ABI effects unresolved */
    /* strb wzr, [x24, w20, sxtw] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, xzr, [sp, #8] */
    /* str x23, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x452b438; ABI effects unresolved */
    /* ldrb w8, [x24, w20, sxtw] */
    /* cmp w8, #0 */
    /* ccmp w22, #0xa, #2, eq */
    /* b.hi #0x45391e8 */
    /* add w22, w22, #1 */
    /* ldr x8, [x26, #0x7e0] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453918c */
    /* mov w19, #0 */
    /* branch b #0x453912c */
    /* mov w19, #1 */
    /* branch b #0x453912c */
    /* ldr w8, [x0, #0x4c] */
    /* cmp w8, #0 */
    /* b.le #0x4539204 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* tbnz x1, #0x3f, #0x45392e8 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x1, x8 */
    /* csel x20, x1, x8, lt */
    /* ldr x23, [x19, #0x50] */
    /* cmp x20, x23 */
    /* b.ne #0x453924c */
    /* mov w0, #0 */
    /* branch b #0x45393bc */
    /* ldr w21, [x19, #0x18] */
    /* ldr x22, [x19, #0x68] */
    /* adrp x27, #0x61a1000 */
    /* cbz x22, #0x4539334 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0xa08] */
    /* call x8; ABI effects unresolved */
    /* neg w8, w0 */
    /* sxtw x8, w8 */
    /* and x23, x23, x8 */
    /* ldr x8, [x19, #0x58] */
    /* adrp x28, #0x61a1000 */
    /* subs x1, x8, x23 */
    /* b.le #0x4539290 */
    /* ldr x8, [x28, #0x9d8] */
    /* add x0, x22, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, #1 */
    /* b.lt #0x4539334 */
    /* ldr x8, [x27, #0x9c0] */
    /* add x26, x22, x23 */
    /* sub x25, x20, x23 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4539310 */
    /* mov x24, x22 */
    /* cmp x0, x26 */
    /* b.eq #0x4539314 */
    /* ldr x8, [x28, #0x9d8] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x4539314 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x828] */
    /* ldr w0, [x19, #0x18] */
    /* add x1, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4539308 */
    /* mov w0, #0x70a */
    /* branch b #0x45393bc */
    /* ldr x1, [sp, #0x88] */
    /* branch b #0x453922c */
    /* mov x24, #-1 */
    /* add x8, x24, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x4539358 */
    /* ldr x8, [x28, #0x9d8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x24, #0x4539358 */
    /* ldr x8, [x27, #0x9c0] */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn x24, #1 */
    /* b.ne #0x45393b0 */
    /* ldr x20, [x19, #0x38] */
    /* call #0x4b98590; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x20, #0 */
    /* csel x9, x8, x20, eq */
    /* ldr w10, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x3ec */
    /* stp x10, x8, [sp, #8] */
    /* mov w8, #0xb4dd */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* mov w0, #0 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* str xzr, [x19, #0x60] */
    /* mov w0, #0 */
    /* str x24, [x19, #0x68] */
    /* stp x20, x20, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xcf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x24, [x0, #0x28] */
    /* ldr w8, [x24, #0x28] */
    /* cbz w8, #0x4539420 */
    /* mov w22, #0 */
    /* branch b #0x45398bc */
    /* mov x20, x0 */
    /* ldr x19, [x24] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4539e6c; ABI effects unresolved */
    /* cbz w0, #0x4539454 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* branch b #0x4539794 */
    /* add x2, sp, #0x8bf */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w3, #0x411 */
    /* call #0x4538b10; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4539490 */
    /* ldrb w8, [sp, #0x8bf] */
    /* cmp w0, #0x12 */
    /* ccmp w8, #2, #0, hs */
    /* b.eq #0x45394b0 */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* mov w27, #1 */
    /* mov w25, #1 */
    /* branch b #0x4539568 */
    /* mov w23, #0 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [x20, #0x20] */
    /* mov w22, #0x10a */
    /* branch b #0x4539794 */
    /* add x8, sp, #0x8bf */
    /* ldur x9, [x8, #1] */
    /* ldur x8, [x8, #9] */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp x9, x10 */
    /* ccmp x8, x11, #0, eq */
    /* cset w9, ne */
    /* ldr x8, [x24, #0x18] */
    /* cbz x8, #0x453950c */
    /* cbnz w9, #0x4539510 */
    /* add x9, sp, #0x8bf */
    /* sub w2, w0, #0x11 */
    /* add x1, x9, #0x11 */
    /* mov x0, x8 */
    /* call #0x4b99868; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w26, #1 */
    /* cbnz w0, #0x4539568 */
    /* branch b #0x4539794 */
    /* cbz w9, #0x4539524 */
    /* mov w27, #0 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* branch b #0x4539568 */
    /* sub w8, w0, #0x11 */
    /* cmp w8, #0x3ff */
    /* mov w9, #0x3ff */
    /* csel w23, w8, w9, lo */
    /* add x8, sp, #0x8bf */
    /* add x21, sp, #0x4bf */
    /* add x0, sp, #0x4bf */
    /* add x1, x8, #0x11 */
    /* mov x2, x23 */
    /* mov w3, #0x400 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* strb wzr, [x21, w23, uxtw] */
    /* mov w23, #1 */
    /* mov w26, #1 */
    /* branch b #0x4539794 */
    /* mov w22, #5 */
    /* ldrb w8, [x19, #0x78] */
    /* tbz w8, #1, #0x4539790 */
    /* ldr x8, [x24, #0x18] */
    /* cbnz x8, #0x4539664 */
    /* ldr x22, [x24, #0x20] */
    /* add x21, sp, #0x4bf */
    /* add x1, sp, #0x4bf */
    /* mov w0, #0x10001 */
    /* mov w2, #0x400 */
    /* call #0x4b9883c; ABI effects unresolved */
    /* cbz x0, #0x4539664 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4a8 */
    /* add x0, sp, #0x4bf */
    /* mov w2, #0x400 */
    /* mov w3, #0x400 */
    /* call #0x4b9862c; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub w8, w23, #1 */
    /* ldrb w8, [x21, w8, sxtw] */
    /* cmp w8, #0x2f */
    /* b.eq #0x45395e0 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x4bf */
    /* mov w2, #0x400 */
    /* mov w3, #0x400 */
    /* call #0x4b9862c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp w0, #1 */
    /* b.lt #0x4539640 */
    /* cmp w23, #0x3f9 */
    /* mov w8, #0x3f9 */
    /* csel w8, w23, w8, gt */
    /* sub w8, w8, w23 */
    /* and x9, x0, #0x7fffffff */
    /* add x10, sp, #0x4bf */
    /* add x10, x10, w23, sxtw */
    /* mov w11, #0x5f */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* cbz x12, #0x4539640 */
    /* ldrb w14, [x22], #1 */
    /* cmp w14, #0x2f */
    /* csel w14, w11, w14, eq */
    /* strb w14, [x10], #1 */
    /* sub x12, x12, #1 */
    /* sub x13, x13, #1 */
    /* cbnz x13, #0x453961c */
    /* mov x8, x9 */
    /* add w8, w8, w23 */
    /* add x21, sp, #0x4bf */
    /* strb wzr, [x21, w8, sxtw] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x403 */
    /* add x0, sp, #0x4bf */
    /* mov w2, #0x400 */
    /* mov w3, #0x400 */
    /* call #0x4b9862c; ABI effects unresolved */
    /* ldr w0, [x19, #0x18] */
    /* mov x1, #0 */
    /* call #0x4b98ba8; ABI effects unresolved */
    /* cmp w26, #0 */
    /* csinc w8, w27, wzr, ne */
    /* tbnz w8, #0, #0x4539694 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4539694 */
    /* ldr w8, [x8, #0x18] */
    /* mov w22, #5 */
    /* cmp w8, #1 */
    /* b.gt #0x453977c */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x4539e6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x453977c */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xae] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [sp, #0xaf] */
    /* ldr x1, [x24, #0x18] */
    /* add x22, sp, #0xae */
    /* add x0, x22, #0x11 */
    /* cbnz x1, #0x45396d0 */
    /* mov x1, x21 */
    /* mov w2, #0x400 */
    /* mov w3, #0x400 */
    /* call #0x4b98638; ABI effects unresolved */
    /* add x0, x22, #0x11 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add w8, w0, #0x11 */
    /* ldr w23, [x19, #0x18] */
    /* sxtw x22, w8 */
    /* adrp x28, #0x61a1000 */
    /* ldr x8, [x28, #0x840] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4539718 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x45396f4 */
    /* add x1, sp, #0xae */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4536fb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [x19, #0x18] */
    /* call #0x4b98b78; ABI effects unresolved */
    /* cmp w22, #0 */
    /* eor w8, w27, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x453977c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x828] */
    /* ldr w0, [x20, #0x18] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453977c */
    /* ldrh w8, [sp, #0x1c] */
    /* adrp x9, #0x61a1000 */
    /* ldr x9, [x9, #0x900] */
    /* ldr w0, [x19, #0x18] */
    /* mov w10, #0x1b6 */
    /* and w1, w8, w10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* cbnz w22, #0x45398a8 */
    /* ldr w1, [x20, #0x78] */
    /* cbz w1, #0x45397d8 */
    /* ldr w8, [x20, #0x18] */
    /* tbnz w8, #0x1f, #0x45397bc */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* mov w2, #0xbde2 */
    /* call #0x4538a20; ABI effects unresolved */
    /* ldr w1, [x20, #0x78] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x18] */
    /* ldr x0, [x24, #0x20] */
    /* mov w2, #0 */
    /* call #0x453a248; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4539878 */
    /* str w0, [x20, #0x18] */
    /* mov x1, x24 */
    /* ldr x8, [x1, #0x10]! */
    /* cbnz x8, #0x4539818 */
    /* mov x0, x21 */
    /* cbnz x21, #0x45397f0 */
    /* ldr x0, [x24, #0x18] */
    /* mov w2, #1 */
    /* call #0x453a3a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w23, #0, #0x453981c */
    /* cbz w22, #0x453981c */
    /* cmp w22, #7 */
    /* b.eq #0x453981c */
    /* cmp w25, #0 */
    /* cset w27, ne */
    /* branch b #0x4539568 */
    /* mov w22, #0 */
    /* cbnz w22, #0x4539840 */
    /* cbz x21, #0x4539840 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x24, #0x18] */
    /* cbnz x0, #0x4539844 */
    /* mov w22, #7 */
    /* branch b #0x45398a8 */
    /* cbnz w22, #0x45398a8 */
    /* mov w8, #1 */
    /* str w8, [x24, #0x28] */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* adrp x10, #0x6037000 */
    /* add x10, x10, #0x130 */
    /* cmp x9, x10 */
    /* b.ne #0x4539418 */
    /* mov w22, #0 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x24, #0x18] */
    /* str x9, [x8, #8] */
    /* branch b #0x45398bc */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xbdea */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x4e0 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w22, #0xe */
    /* mov w0, #0xe */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45398f8 */
    /* mov x0, x22 */
    /* add sp, sp, #0xcf0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
