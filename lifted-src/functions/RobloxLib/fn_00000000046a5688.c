/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a5688 start_va=0x46a5688 image_relative=0x46a5688 bytes=716 */
void function_46a5688__at_46a5688(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x46a56cc */
    /* lsl x1, x8, #2 */
    /* add x0, x21, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x21] */
    /* cmp x19, x20 */
    /* b.hs #0x46a56f4 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x30 */
    /* b.ne #0x46a56f4 */
    /* add x19, x19, #1 */
    /* cmp x19, x20 */
    /* b.ne #0x46a56d8 */
    /* mov x19, x20 */
    /* cmp x19, x20 */
    /* b.hs #0x46a5770 */
    /* mov w23, #0 */
    /* sub w8, w20, w19 */
    /* sub x20, x20, #1 */
    /* ldrb w9, [x20] */
    /* cmp w9, #0x30 */
    /* b.ne #0x46a5738 */
    /* add w23, w23, #1 */
    /* sub x9, x20, #1 */
    /* cmp x19, x20 */
    /* mov x20, x9 */
    /* b.lo #0x46a5708 */
    /* mov x23, x8 */
    /* mov x20, x19 */
    /* cbnz w23, #0x46a5780 */
    /* branch b #0x46a57a8 */
    /* cmp w9, #0x2e */
    /* b.ne #0x46a5778 */
    /* cmp x19, x20 */
    /* b.hs #0x46a5770 */
    /* mov w23, #0 */
    /* ldurb w8, [x20, #-1] */
    /* cmp w8, #0x30 */
    /* b.ne #0x46a57a8 */
    /* add w23, w23, #1 */
    /* sub x20, x20, #1 */
    /* cmp x19, x20 */
    /* b.lo #0x46a574c */
    /* mov x20, x19 */
    /* branch b #0x46a57a8 */
    /* mov w23, #0 */
    /* branch b #0x46a57a8 */
    /* add x20, x20, #1 */
    /* cbz w23, #0x46a57a8 */
    /* sub x2, x20, x19 */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, x20, x0, eq */
    /* sub x8, x8, x19 */
    /* add x8, x19, x8 */
    /* cmp x8, x20 */
    /* csel w23, w23, wzr, eq */
    /* mov w24, #0 */
    /* cmp x19, x20 */
    /* b.eq #0x46a5908 */
    /* cmp w22, #1 */
    /* b.lt #0x46a5908 */
    /* mov w8, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* add x25, x21, #4 */
    /* mov w27, #0xa */
    /* mov w28, #0x54 */
    /* ldrb w10, [x19] */
    /* cmp w10, #0x2e */
    /* b.ne #0x46a57e8 */
    /* mov w24, #1 */
    /* branch b #0x46a5894 */
    /* sub w9, w10, #0x30 */
    /* subs w22, w22, #1 */
    /* b.ne #0x46a5814 */
    /* add x11, x19, #1 */
    /* cmp x11, x20 */
    /* b.eq #0x46a5814 */
    /* cmp w10, #0x35 */
    /* b.eq #0x46a5810 */
    /* cmp w10, #0x30 */
    /* b.ne #0x46a5814 */
    /* sub w9, w10, #0x2f */
    /* and w10, w24, #1 */
    /* sub w23, w23, w10 */
    /* mul w10, w26, w27 */
    /* add w26, w10, w9, sxtb */
    /* add w8, w8, #1 */
    /* cmp w8, #9 */
    /* b.ne #0x46a5894 */
    /* mov x0, x21 */
    /* mov w1, #0xca00 */
    /* movk w1, #0x3b9a, lsl #16 */
    /* call #0x46a5b38; ABI effects unresolved */
    /* cbz w26, #0x46a5890 */
    /* mov w9, #0 */
    /* ldr w8, [x25, w9, uxtw #2] */
    /* adds w8, w8, w26 */
    /* cset w26, hs */
    /* str w8, [x25, w9, uxtw #2] */
    /* cinc w9, w9, hs */
    /* b.lo #0x46a5868 */
    /* cmp w9, #0x54 */
    /* b.lo #0x46a5848 */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* add w10, w9, #1 */
    /* ldr w11, [x21] */
    /* cmp w10, w11 */
    /* csinc w9, w11, w9, le */
    /* cmp w9, #0x54 */
    /* csel w9, w9, w28, lo */
    /* str w9, [x21] */
    /* branch b #0x46a5894 */
    /* mov w8, #0 */
    /* add x19, x19, #1 */
    /* cmp x19, x20 */
    /* b.eq #0x46a58a8 */
    /* cmp w22, #0 */
    /* b.gt #0x46a57d4 */
    /* cbz w8, #0x46a5908 */
    /* adrp x9, #0x50e8000 */
    /* add x9, x9, #0x830 */
    /* ldr w1, [x9, w8, sxtw #2] */
    /* mov x0, x21 */
    /* call #0x46a5b38; ABI effects unresolved */
    /* cbz w26, #0x46a5908 */
    /* mov w8, #0 */
    /* ldr w9, [x25, w8, uxtw #2] */
    /* adds w9, w9, w26 */
    /* cset w26, hs */
    /* str w9, [x25, w8, uxtw #2] */
    /* cinc w8, w8, hs */
    /* b.lo #0x46a58e8 */
    /* cmp w8, #0x54 */
    /* b.lo #0x46a58c8 */
    /* add w9, w8, #1 */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* csinc w8, w10, w8, le */
    /* cmp w8, #0x54 */
    /* mov w9, #0x54 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x21] */
    /* cmp x19, x20 */
    /* b.hs #0x46a5934 */
    /* tbnz w24, #0, #0x46a5934 */
    /* sub x2, x20, x19 */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel w8, w20, w0, eq */
    /* sub w8, w8, w19 */
    /* add w23, w23, w8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
