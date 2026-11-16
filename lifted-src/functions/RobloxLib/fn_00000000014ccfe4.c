/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ccfe4 start_va=0x14ccfe4 image_relative=0x14ccfe4 bytes=640 */
void function_14ccfe4__at_14ccfe4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x25, x7 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x4c3b000 */
    /* ldr d0, [x8, #0x580] */
    /* adrp x8, #0x4c3b000 */
    /* ldr d1, [x8, #0x588] */
    /* stp d0, d1, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* call #0x13fd7b0; ABI effects unresolved */
    /* strb wzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x29, #0x10] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* orr x26, x8, #8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14cd0c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x26, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x25 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x14cd0f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x25, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x25, #0x30] */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x14cd120 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x24, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x24, #0x48] */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x23, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [sp, #0x70] */
    /* ldrsw x8, [x23, #0x248] */
    /* ldrsw x9, [x22, #0x248] */
    /* stp x8, x9, [sp, #0x80] */
    /* ldrsw x8, [x21, #0x248] */
    /* str x8, [sp, #0x90] */
    /* ldp x8, x9, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* b.ne #0x14cd190 */
    /* ldp x8, x9, [x19, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x14cd208 */
    /* mov w8, #0x15 */
    /* str x8, [sp, #0x98] */
    /* ldp x8, x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [sp, #0xa0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x14c0bf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x14cd1c4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x14cd1d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14cd1e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x1d0 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x14cd228 */
    /* ldp x9, x8, [x19, #0x68] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #0x11 */
    /* cbnz x8, #0x14cd230 */
    /* mov w8, #0x12 */
    /* branch b #0x14cd194 */
    /* mov w8, #0x14 */
    /* branch b #0x14cd194 */
    /* branch b #0x14cd248 */
    /* branch b #0x14cd248 */
    /* branch b #0x14cd248 */
    /* branch b #0x14cd248 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x729420; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
