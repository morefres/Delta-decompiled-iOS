/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5eac8 start_va=0x3a5eac8 image_relative=0x3a5eac8 bytes=764 */
void function_3a5eac8__at_3a5eac8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* adrp x8, #0x618f000 */
    /* ldr x24, [x8, #0xd60] */
    /* and w8, w24, #0xff */
    /* and x9, x24, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3a5eb88 */
    /* adrp x8, #0x618f000 */
    /* ldr x25, [x8, #0xd68] */
    /* add x26, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0x22a */
    /* sub x6, x29, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a5eb88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6980ac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x9, [x23] */
    /* tst x8, #2 */
    /* csel x0, x9, x23, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3a5ed1c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x698038; ABI effects unresolved */
    /* tbz w21, #0, #0x3a5ed24 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x468 */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3a5ce48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x3a5ecfc */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x5e6 */
    /* adrp x3, #0x5396000 */
    /* add x3, x3, #0x43a */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x919 */
    /* add x0, x20, #0x58 */
    /* mov w2, #4 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xd60 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a5ecfc */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3a5ecfc */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x68] */
    /* stur d8, [x29, #-0x70] */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0x25b */
    /* sub x6, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a5ecfc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x3a5ed24 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3a5ed24 */
    /* mov x0, x20 */
    /* call #0x698038; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a5ed68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5ed68 */
    /* branch b #0x3a5ed64 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x3a5edb8 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3a5edb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a5edac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a5edb8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5edb8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x698038; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
