/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e85688 start_va=0xe85688 image_relative=0xe85688 bytes=628 */
void function_e85688__at_e85688(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x1af0 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0xe858a8 */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0x460] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xe85730 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldr w8, [x20, #0x1af4] */
    /* ldrh w9, [x21, #0x10] */
    /* ldr w10, [x21] */
    /* ldr w11, [x21, #8] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x52d5000 */
    /* add x3, x3, #0xc91 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #0x2112 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x1a00 */
    /* add x0, x20, x8 */
    /* add x1, x21, #0x10 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #8 */
    /* mov x1, x21 */
    /* call #0xe8724c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x22, #0x20 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x22, #0x20] */
    /* ldr w10, [x22, #0x30] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w9, [x8, #8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* b.ne #0xe857b0 */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0xe857b0 */
    /* mov x9, #-2 */
    /* str x9, [x8] */
    /* ldr d0, [x22, #0x28] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x22, #0x28] */
    /* ldr x8, [x23, #0x48] */
    /* subs x8, x8, #1 */
    /* str x8, [x23, #0x48] */
    /* b.ne #0xe858a8 */
    /* ldr x10, [x20, #0x1a38] */
    /* ldr x9, [x20, #0x1a40] */
    /* cmp x10, x9 */
    /* b.hs #0xe857e8 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x22, x10, #0x18 */
    /* branch b #0xe858a4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20, #0x1a30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xe858c8 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xe85850 */
    /* mov w8, #0x1a40 */
    /* add x0, x20, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xe85854 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x22, x9, #0x18 */
    /* ldr x8, [x20, #0x1a38] */
    /* ldr x1, [x20, #0x1a30] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a30] */
    /* str x21, [x20, #0x1a30] */
    /* str x22, [x20, #0x1a38] */
    /* str x23, [x20, #0x1a40] */
    /* cbz x0, #0xe858a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #0x1a38] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe858e0 */
    /* branch b #0xe858e0 */
    /* branch b #0xe858e0 */
    /* branch b #0xe858e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
