/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19fb238 start_va=0x19fb238 image_relative=0x19fb238 bytes=920 */
void function_19fb238__at_19fb238(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x19fb504 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x19fb280 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.hi #0x19fb298 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1968120; ABI effects unresolved */
    /* add x0, x20, #0x178 */
    /* branch b #0x19fb514 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* mov w9, #0x5053 */
    /* movk w9, #0x5453, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x19fb504 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #8 */
    /* b.lo #0x19fb304 */
    /* ldr x8, [x21] */
    /* mov x9, #0x723c */
    /* movk x9, #0x626f, lsl #16 */
    /* movk x9, #0x6f6c, lsl #32 */
    /* movk x9, #0x2178, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x19fb504 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x21, x0, [sp, #0x20] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x19fb5d0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x21, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x21, #0x19fb380 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fb354 */
    /* cbnz x9, #0x19fb380 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x19fb3b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fb38c */
    /* cbnz x9, #0x19fb3b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x19fb538 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* call #0x1967234; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* call #0x13fac64; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x19fb408 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x19fb430 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19fb420 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x20, #0xb8 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19fb458 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x19fb4e8 */
    /* ldr x22, [x8, #8] */
    /* ldrsb w23, [x19, #0x17] */
    /* ldr x24, [x19] */
    /* call #0x47fa170; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x24, x19, lt */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stp x8, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x58] */
    /* str d0, [sp, #0x50] */
    /* adrp x3, #0x535e000 */
    /* add x3, x3, #0xebf */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0xac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x168 */
    /* add x2, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x19fc6e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19fb554 */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x19 */
    /* call #0x147a08c; ABI effects unresolved */
    /* add x0, x20, #0x170 */
    /* mov x1, x19 */
    /* call #0x30487c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1968120; ABI effects unresolved */
    /* add x0, x20, #0x178 */
    /* mov x1, x19 */
    /* call #0x30487c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x19fb51c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fb560 */
    /* cbnz x9, #0x19fb51c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19fb51c */
    /* branch b #0x19fb594 */
    /* mov x19, x0 */
    /* branch b #0x19fb5a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19fb5c0 */
    /* branch b #0x19fb5bc */
    /* branch b #0x19fb5bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
