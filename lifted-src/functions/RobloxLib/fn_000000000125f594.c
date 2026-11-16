/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_125f594 start_va=0x125f594 image_relative=0x125f594 bytes=1368 */
void function_125f594__at_125f594(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x0, [x0, #8] */
    /* stp x8, x0, [sp, #0x50] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x125f5e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125f5d0 */
    /* add x21, sp, #0x50 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x125f64c */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x21, #0x28] */
    /* cbz x0, #0x125f660 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x858 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x125f6ec */
    /* strb wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0xd50 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x106350c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x125f83c */
    /* branch b #0x125f8ac */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbnz x0, #0x125f600 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x125f8bc */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0x10 */
    /* b.ne #0x125f8bc */
    /* cmp x9, x8 */
    /* b.eq #0x125fa6c */
    /* ldp x19, x21, [x8] */
    /* stp x19, x21, [sp, #0x40] */
    /* cbz x21, #0x125f6a0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125f690 */
    /* cbz x19, #0x125f928 */
    /* ldp x8, x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x125f6cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125f6bc */
    /* add x21, sp, #0x10 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x125f92c */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x125f938 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x125f8ac */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp, #0x10] */
    /* cbz x19, #0x125f714 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x125f704 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x125f818 */
    /* mov w20, #0 */
    /* mov x23, #0x654e */
    /* movk x23, #0x6b63, lsl #16 */
    /* movk x23, #0x6952, lsl #32 */
    /* movk x23, #0x4167, lsl #48 */
    /* mov x24, #0x7474 */
    /* movk x24, #0x6361, lsl #16 */
    /* movk x24, #0x6d68, lsl #32 */
    /* movk x24, #0x6e65, lsl #48 */
    /* mov w25, #0x74 */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x125f800 */
    /* ldp x8, x19, [x21] */
    /* cbz x19, #0x125f788 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x125f778 */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x125f7a0 */
    /* cmp w9, #0x11 */
    /* b.eq #0x125f7b0 */
    /* branch b #0x125f7cc */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x125f7cc */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x23 */
    /* ccmp x10, x24, #0, eq */
    /* ccmp w8, w25, #0, eq */
    /* cset w8, eq */
    /* orr w20, w8, w20 */
    /* cbz x19, #0x125f800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125f7d4 */
    /* cbnz x9, #0x125f800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x125f748 */
    /* ldr x19, [sp, #0x18] */
    /* cbnz x19, #0x125f820 */
    /* branch b #0x125f838 */
    /* mov w20, #0 */
    /* cbz x19, #0x125f838 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125f824 */
    /* cbz x9, #0x125f890 */
    /* tbz w20, #0, #0x125f8ac */
    /* ldr x8, [sp, #0x58] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x125f888 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w22, ls */
    /* branch b #0x125f8c0 */
    /* mov w22, #1 */
    /* branch b #0x125f8c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x125f83c */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x959 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x125f8d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x125f908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125f8dc */
    /* cbnz x9, #0x125f908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x125fa30 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x125f968 */
    /* strb wzr, [sp, #0xf] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x858 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x125f9b4 */
    /* add x0, sp, #0x40 */
    /* call #0x125faec; ABI effects unresolved */
    /* strb w0, [sp, #0xf] */
    /* tbz w0, #0, #0x125f9d0 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x125f9ac */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w22, ls */
    /* branch b #0x125f9e4 */
    /* mov w22, #1 */
    /* branch b #0x125f9e4 */
    /* add x8, sp, #0xf */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x125fb54; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* tbnz w8, #0, #0x125f968 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x959 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x125f9f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x125fa2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125fa00 */
    /* cbnz x9, #0x125fa2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x125fa64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125fa38 */
    /* cbnz x9, #0x125fa64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x125f8c0 */
    /* branch b #0x125f8bc */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x125fa8c */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x125fa98 */
    /* branch b #0x125fa8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x121dadc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x125fadc */
    /* branch b #0x125fac8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x125fadc */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x125fae4 */
    /* mov x19, x0 */
    /* branch b #0x125fadc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x121dadc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
