/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2416774 start_va=0x2416774 image_relative=0x2416774 bytes=1944 */
void function_2416774__at_2416774(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x619f000 */
    /* add x24, x24, #0xc38 */
    /* ldrb w9, [x24] */
    /* adrp x8, #0x6152000 */
    /* cmp w9, #1 */
    /* b.ne #0x24167bc */
    /* ldr x9, [x19, #0x228] */
    /* cbz x9, #0x24169b4 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x2416878 */
    /* ldrb w8, [x19, #0x1f6] */
    /* cmp w8, #1 */
    /* b.ne #0x2416878 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* cbz x8, #0x241685c */
    /* stp xzr, xzr, [sp, #0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x1dd */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x50 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2416824 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x241685c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2416830 */
    /* cbnz x9, #0x241685c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* lsl w22, w22, #1 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* tbz w8, #0, #0x2416a30 */
    /* mov w23, #1 */
    /* branch b #0x2416890 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* tbz w8, #0, #0x24168fc */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0xe88 */
    /* adrp x2, #0x5c3b000 */
    /* add x2, x2, #0xea8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2416de0 */
    /* mov x21, x0 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0xa0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x2416dec */
    /* mov x0, x19 */
    /* call #0x862460; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz w23, #0x241693c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #4 */
    /* mov w5, #1 */
    /* call #0x4312b8; ABI effects unresolved */
    /* branch b #0x2416994 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x241691c */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x2416dc0 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0xa0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x2416abc */
    /* ldr w22, [x8, #0x4c8] */
    /* branch b #0x2416ac0 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #4 */
    /* call #0x43129c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2416994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2416968 */
    /* cbnz x9, #0x2416994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x2416dc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24169a0 */
    /* branch b #0x2416da4 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x24169e0 */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x24169d0 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x24169e0 */
    /* ldrb w8, [x19, #0x1f5] */
    /* cbnz w8, #0x24169e0 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x1f5] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x2422880; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x90] */
    /* stp x19, x21, [sp, #0x78] */
    /* stp x23, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x2, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* cmp x2, x8 */
    /* b.hs #0x2416a48 */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0xa68 */
    /* stp x19, x21, [x2] */
    /* orr x8, x8, #6 */
    /* stp x23, x8, [x2, #0x10] */
    /* add x8, x2, #0x20 */
    /* str x8, [x19, #0x250] */
    /* branch b #0x2416d88 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2416c74 */
    /* mov w25, #1 */
    /* branch b #0x2416afc */
    /* add x22, sp, #0x78 */
    /* ldr x1, [x19, #0x248] */
    /* sub x9, x2, x1 */
    /* asr x24, x9, #5 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x2416dfc */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* add x20, x19, #0x260 */
    /* str x20, [sp, #0xc0] */
    /* cbz x25, #0x2416cd4 */
    /* ldr x0, [x20] */
    /* lsl x1, x25, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x250] */
    /* ldr x1, [x19, #0x248] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* branch b #0x2416cdc */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x2416af8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2416acc */
    /* cbnz x9, #0x2416af8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x26, [x20, #0x28] */
    /* cmp w22, #1 */
    /* b.eq #0x2416b20 */
    /* cbnz w22, #0x2416c30 */
    /* cbnz x26, #0x2416c30 */
    /* branch b #0x2416b24 */
    /* cbz x26, #0x2416c30 */
    /* add x27, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xa0] */
    /* str x8, [sp, #0x78] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x80] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2416c30 */
    /* adrp x28, #0x60ef000 */
    /* add x28, x28, #0xe58 */
    /* adrp x22, #0x65ee000 */
    /* add x22, x22, #0x6c0 */
    /* adrp x23, #0x53bb000 */
    /* add x23, x23, #0xb30 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #6 */
    /* ldrsb x9, [x8, #0x2f] */
    /* tbnz x9, #0x3f, #0x2416b80 */
    /* cbnz x9, #0x2416b88 */
    /* branch b #0x2416bb8 */
    /* ldur x9, [x8, #0x20] */
    /* cbz x9, #0x2416bb8 */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2416ba8 */
    /* add x1, x8, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x41fb24; ABI effects unresolved */
    /* branch b #0x2416bb8 */
    /* add x1, x8, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x41fb24; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr w9, [sp, #0x80] */
    /* cbnz x8, #0x2416b68 */
    /* cbnz x9, #0x2416b68 */
    /* branch b #0x2416c30 */
    /* mov x20, x0 */
    /* cmp w1, #2 */
    /* b.eq #0x2416e04 */
    /* cmp w1, #1 */
    /* b.ne #0x2416f04 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0x2071d8; ABI effects unresolved */
    /* cmp x26, #0 */
    /* cset w3, ne */
    /* add x0, x27, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2416bb8 */
    /* ldr w8, [x19, #0x1c4] */
    /* cbnz w8, #0x2416dc0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2416c4c */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x2416dc0 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2416dc0 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #1 */
    /* call #0x1e15558; ABI effects unresolved */
    /* branch b #0x2416dc0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x233 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2416cb4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2416dc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2416cc0 */
    /* branch b #0x2416da4 */
    /* mov x0, #0 */
    /* mov x8, x24 */
    /* add x9, x0, x24, lsl #5 */
    /* stp x0, x9, [sp, #0xa0] */
    /* add x10, x0, x25, lsl #5 */
    /* str x10, [sp, #0xb8] */
    /* stp x19, x21, [x9] */
    /* str x23, [x9, #0x10] */
    /* adrp x10, #0x5e4d000 */
    /* add x10, x10, #0xa68 */
    /* stp xzr, xzr, [x22, #8] */
    /* orr x10, x10, #6 */
    /* add x11, x9, #0x20 */
    /* str x10, [x9, #0x18] */
    /* sub x21, x9, x8, lsl #5 */
    /* str x11, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2dcac; ABI effects unresolved */
    /* ldr x8, [x19, #0x248] */
    /* str x21, [x19, #0x248] */
    /* ldr x9, [x19, #0x258] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp] */
    /* str q0, [x19, #0x250] */
    /* stp x8, x9, [sp, #0xb0] */
    /* stp x8, x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x3e0798; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* ldr q0, [sp] */
    /* str d0, [x19, #0x250] */
    /* cbz x20, #0x2416d88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2416d5c */
    /* cbnz x9, #0x2416d88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2416dc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2416d94 */
    /* cbnz x9, #0x2416dc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x2b6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x279 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2416e30 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2416e30 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* cbz w25, #0x2416e24 */
    /* add x8, sp, #0xa0 */
    /* call #0x4b98470; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4b9847c; ABI effects unresolved */
    /* branch b #0x2416e30 */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xb38 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x2416e48 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2416f04 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2416e64 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2416f04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2416e8c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2416e8c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2416ec4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x3e0798; ABI effects unresolved */
    /* branch b #0x2416ed0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2416ec0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2416ec0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2416f04 */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2416f04 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2416efc */
    /* branch b #0x2416ef8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
