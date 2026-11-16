/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f17a4 start_va=0x3f17a4 image_relative=0x3f17a4 bytes=600 */
void function_3f17a4__at_3f17a4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x1, sp, #0x14 */
    /* mov x8, x20 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3f1808 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xff */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3f1940 */
    /* ldp x9, x8, [x22, #0x10] */
    /* ldr w23, [sp, #0x14] */
    /* subs x8, x9, x8 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* ccmp x9, x23, #0, hs */
    /* b.hs #0x3f1844 */
    /* stp x23, x8, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x108 */
    /* mov x0, x20 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3f1940 */
    /* add x8, sp, #0x58 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x58] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x60] */
    /* cmp w23, #5 */
    /* b.lo #0x3f187c */
    /* add x0, sp, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x3f1880 */
    /* cbz w23, #0x3f18c8 */
    /* mov w24, #0 */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov w2, #0xc */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3f191c */
    /* ldp s0, s1, [sp, #0x18] */
    /* ldr s2, [sp, #0x20] */
    /* add x0, sp, #0x58 */
    /* call #0x2f503c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.ne #0x3f1884 */
    /* ldr x1, [sp, #0x58] */
    /* ldr w2, [sp, #0x60] */
    /* add x0, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0x41957d0; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x3f3bd8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3f1900 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x20] */
    /* add x0, x20, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3f1930 */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x13e */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x19 */
    /* b.eq #0x3f1940 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f1970 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3f19e4 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3f19e4 */
    /* ldur x0, [x20, #8] */
    /* branch b #0x3f19a8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3f19e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f19e4 */
    /* branch b #0x3f19e0 */
    /* branch b #0x3f19e0 */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3f19f4 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3f19f4 */
    /* ldur x0, [x20, #8] */
    /* branch b #0x3f19f0 */
    /* mov x21, x0 */
    /* branch b #0x3f19f4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x19 */
    /* b.eq #0x3f19f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
