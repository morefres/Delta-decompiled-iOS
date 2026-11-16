/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140f608 start_va=0x140f608 image_relative=0x140f608 bytes=1328 */
void function_140f608__at_140f608(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x2, #0x70] */
    /* ldrb w8, [x8, #0x36] */
    /* tbnz w8, #0, #0x140f884 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x24, #0x6118000 */
    /* ldrb w8, [x24, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x140f670 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x140f884 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x20, #0x70] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f758 */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f770 */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f7cc */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f788 */
    /* call #0x419d544; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f788 */
    /* call #0x440fea4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f788 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f704 */
    /* ldrb w8, [x23, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x140f8b4 */
    /* ldr x0, [x22, #0x18] */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call #0x417ed94; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x140f940 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f90c */
    /* add x0, sp, #0x58 */
    /* call #0x8ba3ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x8ba3ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x14101d8; ABI effects unresolved */
    /* branch b #0x140f930 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x140fb38; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x140fd00; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f7e4 */
    /* call #0x419d544; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140f834 */
    /* add x0, sp, #0x58 */
    /* call #0x1410110; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x960 */
    /* branch b #0x140f858 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x140febc; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* ldr x22, [sp, #0x58] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x140fa68 */
    /* ldr x8, [sp, #0x60] */
    /* add x9, sp, #0x58 */
    /* add x10, x9, #0x27 */
    /* cmp x8, #0 */
    /* mov w11, #0x17 */
    /* csel x10, x11, x10, eq */
    /* ldrsb x2, [x10] */
    /* tbz x2, #0x3f, #0x140f828 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x2, [x8] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x930 */
    /* branch b #0x140f858 */
    /* add x0, sp, #0x58 */
    /* call #0x14100c8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x948 */
    /* ldr w3, [x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x140f530; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x140f884 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x140fa64 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldrb w8, [x24, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x140f86c */
    /* ldr w8, [x23, #0x30] */
    /* cmp w8, #0x5c */
    /* b.eq #0x140f95c */
    /* cmp w8, #0x31 */
    /* b.ne #0x140f9a0 */
    /* add x0, sp, #0x58 */
    /* call #0x9a3e94; ABI effects unresolved */
    /* ldrb w8, [x0, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* adrp x8, #0x6118000 */
    /* ldr w3, [x8, #0x978] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x140f530; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* add x0, sp, #0x58 */
    /* call #0x8ba3f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x8ba3f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x1410158; ABI effects unresolved */
    /* tbnz w0, #0, #0x140f940 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x140f86c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* add x0, sp, #0x58 */
    /* call #0x1410258; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x140f86c */
    /* ldrb w8, [x0, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* adrp x8, #0x6118000 */
    /* ldr w3, [x8, #0x978] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x140f530; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140fa34 */
    /* ldrb w8, [x24, #0x9a8] */
    /* tbz w8, #0, #0x140f86c */
    /* call #0x419d478; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x140fa4c */
    /* ldrb w8, [x24, #0x9a8] */
    /* tbz w8, #0, #0x140f86c */
    /* ldr w8, [x23, #0x30] */
    /* cmp w8, #7 */
    /* b.ne #0x140f86c */
    /* add x0, sp, #0x58 */
    /* call #0x1410668; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w23, [x0, #0x17] */
    /* ldr x24, [x0, #8] */
    /* add x0, x22, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x8, x24, x23, lt */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* adrp x10, #0x6118000 */
    /* ldr w3, [x10, #0x990] */
    /* add x2, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x140f530; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x14102a0; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x1410444; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x140fb00 */
    /* branch b #0x140fb00 */
    /* branch b #0x140fb00 */
    /* branch b #0x140fb20 */
    /* branch b #0x140fa90 */
    /* branch b #0x140fb00 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x140fb04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x140fb04 */
    /* branch b #0x140fb20 */
    /* branch b #0x140fb20 */
    /* branch b #0x140fb00 */
    /* mov x21, x0 */
    /* cbz w1, #0x140fb28 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldrb w8, [x24, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x140fae4 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x2166cc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x140f86c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x140fb04 */
    /* branch b #0x140fb20 */
    /* branch b #0x140fb00 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x140fb28 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x140fb28 */
    /* mov x21, x0 */
    /* cbnz w1, #0x140fb30 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
