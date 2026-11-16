/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350a244 start_va=0x350a244 image_relative=0x350a244 bytes=532 */
void function_350a244__at_350a244(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0x10]! */
    /* cmp x8, x9 */
    /* b.eq #0x350a294 */
    /* ldr x10, [x8] */
    /* cmp x10, x20 */
    /* b.eq #0x350a294 */
    /* add x8, x8, #0x58 */
    /* cmp x8, x9 */
    /* b.ne #0x350a278 */
    /* branch b #0x350a2b4 */
    /* cmp x8, x9 */
    /* b.eq #0x350a2b4 */
    /* ldp q0, q1, [x2] */
    /* ldr q2, [x2, #0x20] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x350a2f0 */
    /* ldp q0, q1, [x2] */
    /* stur q0, [sp, #0x28] */
    /* stur q1, [sp, #0x38] */
    /* ldr q0, [x2, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* str x20, [sp, #0x20] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x350a458; ABI effects unresolved */
    /* ldr w1, [x19, #0x28] */
    /* cbz w1, #0x350a3d8 */
    /* ldr x2, [x19, #0x70] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x350950c; ABI effects unresolved */
    /* ldp x20, x23, [x19, #0x10] */
    /* cmp x20, x23 */
    /* b.eq #0x350a3c8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov w24, #0x3e8 */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x41 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* ldr w25, [x0, #0x28] */
    /* ldrb w8, [x19, #0x30] */
    /* ucvtf d0, w8, #8 */
    /* ldp x8, x9, [x19, #0x38] */
    /* mul x8, x8, x24 */
    /* mul x9, x9, x24 */
    /* ldr x0, [x20] */
    /* str x25, [sp, #0x20] */
    /* str d0, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x25, [x20, #0x38] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* strb w1, [x20, #0x48] */
    /* cbz w25, #0x350a3bc */
    /* cbz w22, #0x350a3b4 */
    /* sub w8, w25, w22 */
    /* ucvtf d0, w8 */
    /* ucvtf d1, w25 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x350a3b8 */
    /* fmov d0, #1.00000000 */
    /* str d0, [x20, #0x50] */
    /* add x20, x20, #0x58 */
    /* cmp x20, x23 */
    /* b.ne #0x350a320 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x350a414 */
    /* ldrb w8, [x19, #0x30] */
    /* ucvtf d0, w8, #8 */
    /* mov w8, #0x3e8 */
    /* ldp x9, x10, [x19, #0x38] */
    /* mul x9, x9, x8 */
    /* mul x8, x10, x8 */
    /* str xzr, [sp, #0x20] */
    /* str d0, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3509fd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x350a440 */
    /* branch b #0x350a440 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
