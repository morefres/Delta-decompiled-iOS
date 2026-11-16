/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3025c0 start_va=0x3025c0 image_relative=0x3025c0 bytes=572 */
void function_3025c0__at_3025c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cmp w2, #9 */
    /* b.ne #0x3025f0 */
    /* call #0x3027fc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd40 */
    /* branch b #0x302650 */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x302628 */
    /* cmp w2, #5 */
    /* b.le #0x302668 */
    /* cmp w2, #0xa */
    /* b.gt #0x3026b8 */
    /* cmp w2, #6 */
    /* b.eq #0x302754 */
    /* cmp w2, #7 */
    /* b.eq #0x302764 */
    /* cmp w2, #8 */
    /* b.eq #0x302644 */
    /* branch b #0x302774 */
    /* cmp w2, #0xb */
    /* b.hi #0x3026d4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w2 */
    /* mov w9, #0x152 */
    /* tst w8, w9 */
    /* b.eq #0x302684 */
    /* call #0x3016dc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd20 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w2, #2 */
    /* b.lo #0x302654 */
    /* cmp w2, #4 */
    /* b.eq #0x302644 */
    /* cmp w2, #5 */
    /* b.eq #0x302764 */
    /* branch b #0x302774 */
    /* cmp w2, #7 */
    /* b.eq #0x3026a8 */
    /* cmp w2, #0xb */
    /* b.ne #0x3026d4 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3026d4 */
    /* call #0x30288c; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd38 */
    /* branch b #0x302650 */
    /* sub w8, w2, #0xb */
    /* cmp w8, #2 */
    /* b.hs #0x302774 */
    /* call #0x30285c; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd50 */
    /* branch b #0x302650 */
    /* adrp x8, #0x60ec000 */
    /* ldr x20, [x8, #0xcf8] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x302644 */
    /* adrp x8, #0x60ec000 */
    /* ldr x21, [x8, #0xd00] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x2 */
    /* call #0x301980; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xba4 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x91 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3027c8 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x302644 */
    /* call #0x30282c; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd48 */
    /* branch b #0x302650 */
    /* adrp x8, #0x60ec000 */
    /* ldr x20, [x8, #0xcf8] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x302644 */
    /* adrp x8, #0x60ec000 */
    /* ldr x21, [x8, #0xd00] */
    /* add x8, sp, #8 */
    /* mov x1, x2 */
    /* call #0x301980; ABI effects unresolved */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xb13 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x90 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302644 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302644 */
    /* branch b #0x3027e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3027f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
