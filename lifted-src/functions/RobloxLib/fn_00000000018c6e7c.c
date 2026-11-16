/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c6e7c start_va=0x18c6e7c image_relative=0x18c6e7c bytes=924 */
void function_18c6e7c__at_18c6e7c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* stp x1, x2, [x29, #-0x40] */
    /* call #0x18888a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x2f */
    /* strb w8, [sp, #0x30] */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x18c6ef4 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [x29, #-0x60] */
    /* stp x12, x8, [x29, #-0x50] */
    /* branch b #0x18c6f00 */
    /* ldur q0, [x29, #-0x40] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* ccmp x9, #0xc, #0, eq */
    /* b.ne #0x18c700c */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x6c50 */
    /* movk x10, #0x7961, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x6f4d, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7564 */
    /* movk w9, #0x656c, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x18c700c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x1f0 */
    /* call #0x9f4038; ABI effects unresolved */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #2 */
    /* b.ne #0x18c700c */
    /* mov x21, x0 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xb5a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x18c6fb0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18c6fc0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x18c700c */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x98] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x18c4fcc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x18c7158 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c6ff8 */
    /* branch b #0x18c7088 */
    /* mov x0, x20 */
    /* call #0x17b8cd4; ABI effects unresolved */
    /* ldp x1, x2, [x29, #-0x40] */
    /* call #0x18c7218; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.le #0x18c70a4 */
    /* cmp w8, #2 */
    /* b.ne #0x18c7174 */
    /* ldp x8, x20, [x20, #0x90] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x18c7054 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c7044 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x18c4fcc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x18c7158 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c7078 */
    /* cbnz x9, #0x18c7158 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x18c7154 */
    /* b.ne #0x18c719c */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c70dc */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x18c71ac */
    /* mov x0, x19 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x18c71ac */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x1886e14; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x1919434; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x18c711c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c710c */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x18c7a08; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x18c7134 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41b7468; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x18c7158 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* cmp w8, #3 */
    /* b.eq #0x18c7190 */
    /* cmp w8, #4 */
    /* b.ne #0x18c719c */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xb92 */
    /* branch b #0x18c71a4 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xb67 */
    /* branch b #0x18c71a4 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xbc2 */
    /* sub x1, x29, #0x60 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x23c */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x18c720c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18c7210 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c7210 */
    /* branch b #0x18c71f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c7a74; ABI effects unresolved */
    /* branch b #0x18c71f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x18c7210 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18c7210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
