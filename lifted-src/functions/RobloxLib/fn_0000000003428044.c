/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3428044 start_va=0x3428044 image_relative=0x3428044 bytes=816 */
void function_3428044__at_3428044(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x130 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* call #0x3428374; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x18 */
    /* cmp x0, x26 */
    /* b.eq #0x34280bc */
    /* call #0x2f58cc0; ABI effects unresolved */
    /* mov x1, x26 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldrh w9, [x24], #8 */
    /* strh w9, [x8, #0x38] */
    /* add x0, x8, #0x40 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* strb wzr, [x8, #0xd4] */
    /* add x0, x8, #0x58 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* str xzr, [x8, #0xc0] */
    /* add x0, x8, #0x80 */
    /* mov x1, x25 */
    /* call #0x3428458; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* str x23, [x9, #0xc8] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x3428148 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3428138 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x342791c; ABI effects unresolved */
    /* mov x25, sp */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x3428190 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3428164 */
    /* cbnz x9, #0x3428190 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x48] */
    /* str xzr, [sp, #0xd8] */
    /* stur q0, [x25, #0xc8] */
    /* stur q0, [x25, #0xb8] */
    /* stur q0, [x25, #0xa8] */
    /* stur q0, [x25, #0x98] */
    /* stur q0, [x25, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #8] */
    /* mov w9, #0xe0 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x68] */
    /* stp w9, w24, [sp] */
    /* adrp x9, #0x3428000 */
    /* add x9, x9, #0x6ac */
    /* str x9, [sp, #0x48] */
    /* adrp x9, #0x617f000 */
    /* ldrb w9, [x9, #0xc40] */
    /* tbz w9, #0, #0x34281fc */
    /* mov w9, #0 */
    /* branch b #0x342822c */
    /* adrp x10, #0x6473000 */
    /* add x10, x10, #0x828 */
    /* ldxr w9, [x10] */
    /* add w11, w9, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x3428204 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x22 */
    /* add w10, w10, w10, lsl #2 */
    /* sub w9, w9, w10 */
    /* str w9, [sp, #0xd4] */
    /* ldr x0, [x21] */
    /* mov x3, sp */
    /* add x4, x8, #0xc0 */
    /* mov x1, x22 */
    /* mov w2, #0x4910 */
    /* movk w2, #0x801, lsl #16 */
    /* call #0x34a5590; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x34282a8 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x9, [x8, #0xc0] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x452 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz w21, #0x34282fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x3428304 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34282cc */
    /* cbnz x9, #0x3428304 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3428304 */
    /* ldur x8, [x29, #-0x78] */
    /* stp x0, x8, [x20] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x3428354 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3428358 */
    /* branch b #0x3428354 */
    /* mov x20, x0 */
    /* branch b #0x3428360 */
    /* branch b #0x3428354 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
