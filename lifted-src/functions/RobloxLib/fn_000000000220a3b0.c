/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220a3b0 start_va=0x220a3b0 image_relative=0x220a3b0 bytes=800 */
void function_220a3b0__at_220a3b0(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp s0, s1, [sp, #8] */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.gt #0x220a618 */
    /* cbz w8, #0x220a618 */
    /* fmov d8, d2 */
    /* fmov x8, d8 */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov x10, #-0x10000000000000 */
    /* add x10, x9, x10 */
    /* lsr x10, x10, #0x35 */
    /* sub x11, x8, #1 */
    /* cmn x8, #1 */
    /* mov w8, #0x3ff */
    /* ccmp x10, x8, #2, gt */
    /* mov x8, #0xfffffffffffff */
    /* ccmp x11, x8, #0, hs */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x220a618 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, sp, #0x10 */
    /* add x24, sp, #0xd0 */
    /* add x21, x24, #0x18 */
    /* str x21, [sp, #0xd0] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x730] */
    /* stur q0, [x22, #0xc8] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x23, sp, #0xd0 */
    /* str x0, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xf8] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x220a4a0 */
    /* ldp x20, x8, [x20] */
    /* add x0, sp, #0xa8 */
    /* add x2, x20, x8 */
    /* mov x1, x20 */
    /* call #0x220cc94; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xa8 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220a4d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xf8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* add x0, x24, #0x38 */
    /* add x1, sp, #8 */
    /* call #0xc63b8; ABI effects unresolved */
    /* str d8, [sp, #0x160] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xd0 */
    /* call #0xd410f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* strb w8, [sp, #0x38] */
    /* ldp x9, x8, [sp, #0x100] */
    /* stp x9, xzr, [sp, #0x40] */
    /* cbz x8, #0x220a548 */
    /* ldr x8, [x8, #8] */
    /* add x20, sp, #0xd0 */
    /* add x9, sp, #0x10 */
    /* add x0, x20, #0x40 */
    /* add x1, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0x220a548 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x220a56c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x22, #0x80] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0xa0] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x220904c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x220a5a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220a5b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x220a5d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x21 */
    /* b.eq #0x220a5e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x220a624 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x578 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x220a6ac */
    /* branch b #0x220a6ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2209694; ABI effects unresolved */
    /* branch b #0x220a6c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, x20, #0x18 */
    /* branch b #0x220a69c */
    /* branch b #0x220a6bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x21 */
    /* b.eq #0x220a6c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220a6c8 */
    /* mov x19, x0 */
    /* branch b #0x220a690 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x220a690 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220a6c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220a6c0 */
    /* mov x19, x0 */
    /* cbz w1, #0x220a6c8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2209694; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
