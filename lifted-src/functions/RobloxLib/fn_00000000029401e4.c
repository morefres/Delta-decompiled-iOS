/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29401e4 start_va=0x29401e4 image_relative=0x29401e4 bytes=13372 */
void function_29401e4__at_29401e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7f0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc0 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2940268 */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x620 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x28a1f64; ABI effects unresolved */
    /* branch b #0x2940284 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* mov w8, #0x30cc */
    /* stur w8, [x29, #-0xb8] */
    /* add x8, sp, #0x620 */
    /* sub x0, x29, #0xc0 */
    /* call #0x28a1fa8; ABI effects unresolved */
    /* add x1, sp, #0x620 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x628] */
    /* cbz x23, #0x29402c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294029c */
    /* cbnz x9, #0x29402c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp x0, x23, [x20] */
    /* stp x0, x23, [x29, #-0xd0] */
    /* cbz x23, #0x29402ec */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29402dc */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x294030c */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2940310 */
    /* mov x1, #0 */
    /* add x0, x24, #0x98 */
    /* call #0x288e330; ABI effects unresolved */
    /* cbz x23, #0x294034c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940320 */
    /* cbnz x9, #0x294034c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x27, #0x615f000 */
    /* ldrb w8, [x27, #0xe90] */
    /* cmp w8, #1 */
    /* b.ne #0x29406c4 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* ldr x25, [x19] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x29403d4 */
    /* ldr x24, [x20, #8] */
    /* stp x0, x24, [x29, #-0xe0] */
    /* cbz x24, #0x29403a4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940394 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe51 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2940424 */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* cmp w0, #1 */
    /* csinc w1, w8, wzr, ne */
    /* branch b #0x2940428 */
    /* ldr x24, [x20, #8] */
    /* stp x0, x24, [x29, #-0xf0] */
    /* cbz x24, #0x29403f4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29403e4 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe51 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x294044c */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* cmp w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* branch b #0x2940450 */
    /* mov w1, #0 */
    /* add x0, x25, #0x98 */
    /* call #0x2890da4; ABI effects unresolved */
    /* cbz x24, #0x2940488 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2940438 */
    /* branch b #0x294046c */
    /* mov w8, #0 */
    /* str w8, [x25, #0x980] */
    /* cbz x24, #0x2940488 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x294045c */
    /* cbnz x8, #0x2940488 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x25, [x20] */
    /* stp x0, x25, [x29, #-0x100] */
    /* cbz x25, #0x29404a8 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940498 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29404cc */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x25, #0x29404d4 */
    /* branch b #0x2940504 */
    /* mov x24, #0 */
    /* cbz x25, #0x2940504 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29404d8 */
    /* cbnz x9, #0x2940504 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x26, [x20] */
    /* str x0, [sp, #0x730] */
    /* str x26, [sp, #0x738] */
    /* cbz x26, #0x2940528 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940518 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe44 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x294054c */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x26, #0x2940554 */
    /* branch b #0x2940584 */
    /* mov x25, #0 */
    /* cbz x26, #0x2940584 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940558 */
    /* cbnz x9, #0x2940584 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x28, #0x6100000 */
    /* add x28, x28, #0x5d0 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2940664 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2940664 */
    /* ldp x0, x26, [x20] */
    /* str x0, [sp, #0x720] */
    /* str x26, [sp, #0x728] */
    /* cbz x26, #0x29405d0 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29405c0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe51 */
    /* call #0x20e978; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* cbz x0, #0x2940608 */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x23, x22 */
    /* mov x22, x21 */
    /* mov x21, x27 */
    /* cmp w0, #2 */
    /* cset w27, eq */
    /* cbnz x26, #0x294061c */
    /* branch b #0x294064c */
    /* mov x23, x22 */
    /* mov x22, x21 */
    /* mov x21, x27 */
    /* mov w27, #0 */
    /* cbz x26, #0x294064c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940620 */
    /* cbnz x9, #0x294064c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w27, #0 */
    /* csel x25, x25, x24, ne */
    /* mov x27, x21 */
    /* mov x21, x22 */
    /* mov x22, x23 */
    /* ldr x23, [sp, #8] */
    /* ldr x26, [x23, #0x358] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x25, [x0] */
    /* mov w8, #1 */
    /* str w8, [x0, #8] */
    /* stp x26, x24, [x0, #0x10] */
    /* ldrb w9, [x28] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x29406ac */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* add x0, x8, #0x98 */
    /* sub x1, x29, #0xc0 */
    /* call #0x288e4e4; ABI effects unresolved */
    /* branch b #0x29406bc */
    /* ldr x9, [x8, #0x978] */
    /* str x23, [x8, #0x978] */
    /* mov x23, x9 */
    /* cbz x9, #0x29406c4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, sp, #0x98 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xbf8] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x294078c */
    /* ldr x23, [x20, #8] */
    /* str x0, [sp, #0x710] */
    /* str x23, [sp, #0x718] */
    /* cbz x23, #0x2940700 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29406f0 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x75a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x294072c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940718 */
    /* cbz x9, #0x294083c */
    /* cbz x24, #0x294095c */
    /* ldr x25, [x19] */
    /* ldp x24, x23, [x20] */
    /* str x24, [sp, #0x6e0] */
    /* str x23, [sp, #0x6e8] */
    /* cbz x23, #0x2940758 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940748 */
    /* adrp x1, #0x5276000 */
    /* add x1, x1, #0x306 */
    /* add x0, sp, #0x6c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x75a */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x294087c */
    /* add x8, sp, #0x6f0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2940898 */
    /* ldr x23, [x20, #8] */
    /* str x0, [sp, #0x6b8] */
    /* str x23, [sp, #0x6c0] */
    /* cbz x23, #0x29407b0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29407a0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xef3 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x29407dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29407c8 */
    /* cbz x9, #0x294085c */
    /* cbz x24, #0x294095c */
    /* ldr x25, [x19] */
    /* ldp x24, x23, [x20] */
    /* str x24, [sp, #0x690] */
    /* str x23, [sp, #0x698] */
    /* cbz x23, #0x2940808 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29407f8 */
    /* adrp x1, #0x5276000 */
    /* add x1, x1, #0x306 */
    /* add x0, sp, #0x678 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xef3 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29408e0 */
    /* add x8, sp, #0x6a0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x29408fc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x2940730 */
    /* branch b #0x294095c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x29407e0 */
    /* branch b #0x294095c */
    /* ldr q0, [x26, #0x630] */
    /* str q0, [sp, #0x6f0] */
    /* ldr x8, [sp, #0x6d8] */
    /* str x8, [sp, #0x700] */
    /* str xzr, [sp, #0x6d8] */
    /* str xzr, [sp, #0x6c8] */
    /* str xzr, [sp, #0x6d0] */
    /* add x0, x25, #0x98 */
    /* add x1, sp, #0x6f0 */
    /* call #0x288db5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x707] */
    /* tbz w8, #0x1f, #0x29408b4 */
    /* ldr x0, [sp, #0x6f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6df] */
    /* tbz w8, #0x1f, #0x29408c4 */
    /* ldr x0, [sp, #0x6c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x294095c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x29408cc */
    /* branch b #0x2940940 */
    /* ldr q0, [x26, #0x5e0] */
    /* str q0, [sp, #0x6a0] */
    /* ldr x8, [sp, #0x688] */
    /* str x8, [sp, #0x6b0] */
    /* str xzr, [sp, #0x688] */
    /* str xzr, [sp, #0x678] */
    /* str xzr, [sp, #0x680] */
    /* add x0, x25, #0x98 */
    /* add x1, sp, #0x6a0 */
    /* call #0x288db5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6b7] */
    /* tbz w8, #0x1f, #0x2940918 */
    /* ldr x0, [sp, #0x6a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x68f] */
    /* tbz w8, #0x1f, #0x2940928 */
    /* ldr x0, [sp, #0x678] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x294095c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2940930 */
    /* cbnz x8, #0x294095c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x23, [x20] */
    /* str x24, [sp, #0x668] */
    /* str x23, [sp, #0x670] */
    /* cbz x23, #0x2940980 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940970 */
    /* adrp x1, #0x5276000 */
    /* add x1, x1, #0x306 */
    /* add x0, sp, #0x650 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe3b */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29409c4 */
    /* sub x8, x29, #0xc0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x667] */
    /* tbz w8, #0x1f, #0x29409e0 */
    /* ldr x0, [sp, #0x650] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29409e0 */
    /* ldr q0, [sp, #0x650] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x660] */
    /* stur x8, [x29, #-0xb0] */
    /* str xzr, [sp, #0x660] */
    /* str xzr, [sp, #0x650] */
    /* str xzr, [sp, #0x658] */
    /* cbz x23, #0x2940a14 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29409e8 */
    /* cbnz x9, #0x2940a14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2940a3c */
    /* adrp x1, #0x5276000 */
    /* add x1, x1, #0x306 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0xc0 */
    /* call #0x4185868; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xc10] */
    /* cmp w8, #1 */
    /* b.ne #0x2940ae0 */
    /* ldr x25, [x19] */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x638 */
    /* add x0, sp, #0x638 */
    /* add x1, x23, #3 */
    /* add x2, sp, #0x620 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x64f] */
    /* ldr x9, [sp, #0x638] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x2940ab8 */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x442b */
    /* movk w8, #0x4e, lsl #16 */
    /* str w8, [x24, x23] */
    /* add x0, x25, #0x98 */
    /* add x1, sp, #0x638 */
    /* call #0x288d7f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x64f] */
    /* tbz w8, #0x1f, #0x2940c18 */
    /* ldr x0, [sp, #0x638] */
    /* branch b #0x2940c14 */
    /* ldp x24, x23, [x20] */
    /* str x24, [sp, #0x610] */
    /* str x23, [sp, #0x618] */
    /* cbz x23, #0x2940b04 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940af4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x5f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x3da */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2940b48 */
    /* add x8, sp, #0x620 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x2940b64 */
    /* ldr x0, [sp, #0x5f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2940b64 */
    /* ldr q0, [x26, #0x560] */
    /* str q0, [sp, #0x620] */
    /* ldr x8, [sp, #0x608] */
    /* str x8, [sp, #0x630] */
    /* str xzr, [sp, #0x608] */
    /* str xzr, [sp, #0x5f8] */
    /* str xzr, [sp, #0x600] */
    /* cbz x23, #0x2940b98 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940b6c */
    /* cbnz x9, #0x2940b98 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x637] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x628] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x2940bc0 */
    /* add x0, sp, #0x620 */
    /* sub x1, x29, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x637] */
    /* ldr x23, [x19] */
    /* tbnz w8, #7, #0x2940bdc */
    /* ldr q0, [sp, #0x620] */
    /* str q0, [sp, #0x5e0] */
    /* ldr x8, [sp, #0x630] */
    /* str x8, [sp, #0x5f0] */
    /* branch b #0x2940bec */
    /* ldr x1, [sp, #0x620] */
    /* ldr x2, [sp, #0x628] */
    /* add x0, sp, #0x5e0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x5e0 */
    /* call #0x288d7f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x2940c08 */
    /* ldr x0, [sp, #0x5e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x637] */
    /* tbz w8, #0x1f, #0x2940c18 */
    /* ldr x0, [sp, #0x620] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2940c28 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp x0, x23, [x20] */
    /* str x0, [sp, #0x5d0] */
    /* str x23, [sp, #0x5d8] */
    /* cbz x23, #0x2940c58 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940c48 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd10 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2940c78 */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2940c7c */
    /* mov w1, #0 */
    /* add x0, x24, #0x98 */
    /* call #0x288cad4; ABI effects unresolved */
    /* cbz x23, #0x2940cb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940c8c */
    /* cbnz x9, #0x2940cb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp x25, x23, [x20] */
    /* str x25, [sp, #0x5c0] */
    /* str x23, [sp, #0x5c8] */
    /* cbz x23, #0x2940ce0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940cd0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x5a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6eb */
    /* mov x0, x25 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2940d14 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2940d30 */
    /* ldr q0, [x26, #0x510] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x5b8] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0x5b8] */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5b0] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x24 */
    /* call #0x28f7b00; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2940d4c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5bf] */
    /* tbz w8, #0x1f, #0x2940d5c */
    /* ldr x0, [sp, #0x5a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x2940d90 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940d64 */
    /* cbnz x9, #0x2940d90 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp x25, x23, [x20] */
    /* str x25, [sp, #0x598] */
    /* str x23, [sp, #0x5a0] */
    /* cbz x23, #0x2940db8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940da8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x580 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6fd */
    /* mov x0, x25 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2940dec */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2940e08 */
    /* ldr q0, [sp, #0x580] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x590] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0x590] */
    /* str xzr, [sp, #0x580] */
    /* str xzr, [sp, #0x588] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x24 */
    /* call #0x28f7af4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2940e24 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x2940e34 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x2940e68 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940e3c */
    /* cbnz x9, #0x2940e68 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp x0, x23, [x20] */
    /* str x0, [sp, #0x570] */
    /* str x23, [sp, #0x578] */
    /* cbz x23, #0x2940e90 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940e80 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x5c7 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2940ea8 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [x24, #0x700] */
    /* cbz x23, #0x2940ee0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940eb4 */
    /* cbnz x9, #0x2940ee0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp x0, x23, [x20] */
    /* str x0, [sp, #0x560] */
    /* str x23, [sp, #0x568] */
    /* cbz x23, #0x2940f08 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940ef8 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x5b8 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2940f28 */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2940f2c */
    /* mov w1, #0 */
    /* add x0, x24, #0x98 */
    /* call #0x288fc0c; ABI effects unresolved */
    /* cbz x23, #0x2940f68 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940f3c */
    /* cbnz x9, #0x2940f68 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x410 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x2941030 */
    /* ldr x9, [x19, #8] */
    /* str x8, [sp, #0x550] */
    /* str x9, [sp, #0x558] */
    /* cbz x9, #0x2940fa4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940f94 */
    /* ldp x8, x23, [x20] */
    /* str x8, [sp, #0x540] */
    /* str x23, [sp, #0x548] */
    /* cbz x23, #0x2940fc8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940fb8 */
    /* add x1, sp, #0x550 */
    /* add x2, sp, #0x540 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x2943c28; ABI effects unresolved */
    /* cbz x23, #0x2941010 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2940fe4 */
    /* cbnz x9, #0x2941010 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x558] */
    /* cbz x22, #0x29410f8 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x294101c */
    /* branch b #0x29410dc */
    /* ldr x9, [x19, #8] */
    /* str x8, [sp, #0x530] */
    /* str x9, [sp, #0x538] */
    /* cbz x9, #0x2941054 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941044 */
    /* ldp x8, x22, [x20] */
    /* str x8, [sp, #0x520] */
    /* str x22, [sp, #0x528] */
    /* cbz x22, #0x2941078 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941068 */
    /* add x1, sp, #0x530 */
    /* add x2, sp, #0x520 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x2943c28; ABI effects unresolved */
    /* cbz x22, #0x29410c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941094 */
    /* cbnz x9, #0x29410c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x538] */
    /* cbz x22, #0x29410f8 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x29410cc */
    /* cbnz x8, #0x29410f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x510] */
    /* str x22, [sp, #0x518] */
    /* cbz x22, #0x294111c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294110c */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x719 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x2941148 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941134 */
    /* cbz x9, #0x29411b4 */
    /* cbz x23, #0x29412a8 */
    /* ldp x23, x22, [x20] */
    /* str x23, [sp, #0x500] */
    /* str x22, [sp, #0x508] */
    /* cbz x22, #0x2941170 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941160 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x4e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x719 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29411d4 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4ff] */
    /* tbz w8, #0x1f, #0x29411f0 */
    /* ldr x0, [sp, #0x4e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29411f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x294114c */
    /* branch b #0x29412a8 */
    /* ldr q0, [x26, #0x450] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x4f8] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4e8] */
    /* str xzr, [sp, #0x4f0] */
    /* cbz x22, #0x2941224 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29411f8 */
    /* cbnz x9, #0x2941224 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb x23, [x29, #-0x89] */
    /* tbnz x23, #0x3f, #0x2941240 */
    /* cbz w23, #0x29412a8 */
    /* mov x28, x27 */
    /* sub x25, x29, #0xa0 */
    /* mov x24, x23 */
    /* branch b #0x2941250 */
    /* ldur x24, [x29, #-0x98] */
    /* cbz x24, #0x29412a0 */
    /* mov x28, x27 */
    /* ldur x25, [x29, #-0xa0] */
    /* mov x27, #0 */
    /* adrp x22, #0x5400000 */
    /* add x22, x22, #0x87c */
    /* ldrsb w1, [x25, x27] */
    /* mov x0, x22 */
    /* mov w2, #0xb */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2941280 */
    /* add x27, x27, #1 */
    /* cmp x24, x27 */
    /* b.ne #0x294125c */
    /* branch b #0x2941288 */
    /* cmn x27, #1 */
    /* b.ne #0x2941298 */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0xa0 */
    /* call #0x28fb568; ABI effects unresolved */
    /* ldurb w23, [x29, #-0x89] */
    /* mov x27, x28 */
    /* tbz w23, #7, #0x29412a8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x4d8] */
    /* str x22, [sp, #0x4e0] */
    /* cbz x22, #0x29412cc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29412bc */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x72d */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x29412f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29412e4 */
    /* cbz x9, #0x2941364 */
    /* cbz x23, #0x2941408 */
    /* ldp x23, x22, [x20] */
    /* str x23, [sp, #0x4c8] */
    /* str x22, [sp, #0x4d0] */
    /* cbz x22, #0x2941320 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941310 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x4b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x72d */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941384 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x29413a0 */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29413a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x29412fc */
    /* branch b #0x2941408 */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x4c0] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0x4c0] */
    /* str xzr, [sp, #0x4b0] */
    /* str xzr, [sp, #0x4b8] */
    /* cbz x22, #0x29413d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29413a8 */
    /* cbnz x9, #0x29413d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x89] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x29413fc */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0xa0 */
    /* call #0x28fb5ec; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* tbz w8, #7, #0x2941408 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x4a0] */
    /* str x22, [sp, #0x4a8] */
    /* cbz x22, #0x294142c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294141c */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x128 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x2941458 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941444 */
    /* cbz x9, #0x29414b8 */
    /* cbz x23, #0x29414d4 */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x20] */
    /* str x24, [sp, #0x490] */
    /* str x22, [sp, #0x498] */
    /* cbz x22, #0x2941484 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941474 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x478 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x128 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941514 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2941530 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x294145c */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xa78] */
    /* cmp w8, #1 */
    /* b.ne #0x29415b4 */
    /* mov x0, x21 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x29415b4 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x2ab */
    /* adrp x3, #0x5400000 */
    /* add x3, x3, #0x888 */
    /* mov w2, #7 */
    /* mov w4, #0xacf */
    /* call #0x28fb324; ABI effects unresolved */
    /* branch b #0x29415b4 */
    /* ldr q0, [x26, #0x3e0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x488] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0x488] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x480] */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x3, #0x5400000 */
    /* add x3, x3, #0x888 */
    /* mov x0, x23 */
    /* mov w4, #0xacb */
    /* call #0x28fb324; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2941570 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x48f] */
    /* tbz w8, #0x1f, #0x2941580 */
    /* ldr x0, [sp, #0x478] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x29415b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941588 */
    /* cbnz x9, #0x29415b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x20] */
    /* str x24, [sp, #0x450] */
    /* str x22, [sp, #0x458] */
    /* cbz x22, #0x29415dc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29415cc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x438 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5277000 */
    /* add x1, x1, #0x450 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941610 */
    /* add x8, sp, #0x460 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x294162c */
    /* ldr q0, [x26, #0x3a0] */
    /* str q0, [sp, #0x460] */
    /* ldr x8, [sp, #0x448] */
    /* str x8, [sp, #0x470] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x440] */
    /* add x1, sp, #0x460 */
    /* mov x0, x23 */
    /* call #0x28efdc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x2941648 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x44f] */
    /* tbz w8, #0x1f, #0x2941658 */
    /* ldr x0, [sp, #0x438] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x294168c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941660 */
    /* cbnz x9, #0x294168c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x20] */
    /* str x24, [sp, #0x410] */
    /* str x22, [sp, #0x418] */
    /* cbz x22, #0x29416b4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29416a4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x3f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x70a */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29416e8 */
    /* add x8, sp, #0x420 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2941704 */
    /* ldr q0, [x26, #0x360] */
    /* str q0, [sp, #0x420] */
    /* ldr x8, [sp, #0x408] */
    /* str x8, [sp, #0x430] */
    /* str xzr, [sp, #0x408] */
    /* str xzr, [sp, #0x3f8] */
    /* str xzr, [sp, #0x400] */
    /* add x1, sp, #0x420 */
    /* mov x0, x23 */
    /* call #0x28efe34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x2941720 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x40f] */
    /* tbz w8, #0x1f, #0x2941730 */
    /* ldr x0, [sp, #0x3f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2941764 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941738 */
    /* cbnz x9, #0x2941764 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x3e8] */
    /* str x22, [sp, #0x3f0] */
    /* cbz x22, #0x2941788 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941778 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x910 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x29417b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29417a0 */
    /* cbz x9, #0x2941814 */
    /* cbz x23, #0x29418b0 */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x20] */
    /* str x24, [sp, #0x3d8] */
    /* str x22, [sp, #0x3e0] */
    /* cbz x22, #0x29417e0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29417d0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x3c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x910 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941834 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2941850 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x29417b8 */
    /* branch b #0x29418b0 */
    /* ldr q0, [sp, #0x3c0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x3d0] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3c8] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x28fb32c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x294186c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x294187c */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x29418b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941884 */
    /* cbnz x9, #0x29418b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5400000 */
    /* add x8, x8, #0x920 */
    /* add x8, x8, #0xfa3, lsl #12 */
    /* add x8, x8, #0xa1f */
    /* str x8, [sp, #0x3b8] */
    /* ldr x25, [sp, #0x3b8] */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x20] */
    /* str x24, [sp, #0x390] */
    /* str x22, [sp, #0x398] */
    /* cbz x22, #0x29418f0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29418e0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x378 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x25, #0xfa3, lsl #12 */
    /* sub x1, x8, #0xa1f */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941924 */
    /* add x8, sp, #0x3a0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2941940 */
    /* ldr q0, [x26, #0x2e0] */
    /* str q0, [sp, #0x3a0] */
    /* ldr x8, [sp, #0x388] */
    /* str x8, [sp, #0x3b0] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x380] */
    /* add x1, sp, #0x3a0 */
    /* mov x0, x23 */
    /* call #0x28fb3b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x294195c */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x38f] */
    /* tbz w8, #0x1f, #0x294196c */
    /* ldr x0, [sp, #0x378] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x29419a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941974 */
    /* cbnz x9, #0x29419a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5288000 */
    /* add x8, x8, #0x626 */
    /* add x8, x8, #0xfa7, lsl #12 */
    /* add x8, x8, #0xf46 */
    /* str x8, [sp, #0x370] */
    /* ldr x25, [sp, #0x370] */
    /* mov x28, #-0x7f46 */
    /* movk x28, #0xff05, lsl #16 */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x360] */
    /* str x22, [sp, #0x368] */
    /* cbz x22, #0x29419e4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29419d4 */
    /* add x1, x25, x28 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x2941a0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29419f8 */
    /* cbz x9, #0x2941a68 */
    /* cbz x23, #0x2941b04 */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x20] */
    /* str x24, [sp, #0x350] */
    /* str x22, [sp, #0x358] */
    /* cbz x22, #0x2941a38 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941a28 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x338 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, x25, x28 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941a88 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2941aa4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2941a10 */
    /* branch b #0x2941b04 */
    /* ldr q0, [x26, #0x2a0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x348] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x28fb460; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2941ac0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x2941ad0 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2941b04 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941ad8 */
    /* cbnz x9, #0x2941b04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5288000 */
    /* add x8, x8, #0x633 */
    /* add x8, x8, #0xfb0, lsl #12 */
    /* add x8, x8, #0x994 */
    /* str x8, [sp, #0x330] */
    /* ldr x25, [sp, #0x330] */
    /* mov x28, #-0x994 */
    /* movk x28, #0xff04, lsl #16 */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x320] */
    /* str x22, [sp, #0x328] */
    /* cbz x22, #0x2941b48 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941b38 */
    /* add x1, x25, x28 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x2941b70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941b5c */
    /* cbz x9, #0x2941bcc */
    /* cbz x23, #0x2941c68 */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x20] */
    /* str x24, [sp, #0x310] */
    /* str x22, [sp, #0x318] */
    /* cbz x22, #0x2941b9c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941b8c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, x25, x28 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941bec */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2941c08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2941b74 */
    /* branch b #0x2941c68 */
    /* ldr q0, [x26, #0x260] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x308] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x300] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x28fb4e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2941c24 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x2941c34 */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2941c68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941c3c */
    /* cbnz x9, #0x2941c68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp x23, x22, [x20] */
    /* str x23, [sp, #0x2d0] */
    /* str x22, [sp, #0x2d8] */
    /* cbz x22, #0x2941c90 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941c80 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6b0 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941cc4 */
    /* add x8, sp, #0x2e0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2941ce0 */
    /* ldr q0, [x26, #0x220] */
    /* str q0, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x2c8] */
    /* str x8, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2c0] */
    /* add x0, x24, #0x98 */
    /* add x1, sp, #0x2e0 */
    /* call #0x288e680; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x2941cfc */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x2941d0c */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2941d40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941d14 */
    /* cbnz x9, #0x2941d40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x2a8] */
    /* str x22, [sp, #0x2b0] */
    /* cbz x22, #0x2941d68 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941d58 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe5c */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941d88 */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2941d8c */
    /* mov w1, #1 */
    /* add x0, x23, #0x98 */
    /* call #0x288cecc; ABI effects unresolved */
    /* cbz x22, #0x2941dc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941d9c */
    /* cbnz x9, #0x2941dc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x23, x22, [x20] */
    /* str x23, [sp, #0x298] */
    /* str x22, [sp, #0x2a0] */
    /* cbz x22, #0x2941dec */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941ddc */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* add x0, sp, #0x280 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6b9 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941e30 */
    /* sub x8, x29, #0xc0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2941e4c */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2941e4c */
    /* ldr q0, [sp, #0x280] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x290] */
    /* stur x8, [x29, #-0xb0] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x288] */
    /* cbz x22, #0x2941e80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941e54 */
    /* cbnz x9, #0x2941e80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x27c] */
    /* call #0x93ea10; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0x27c */
    /* call #0x440a0e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [sp, #0x27c] */
    /* add x0, x8, #0x98 */
    /* call #0x2892bd4; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2941f58 */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x268] */
    /* str x22, [sp, #0x270] */
    /* cbz x22, #0x2941eec */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941edc */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6d3 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941f10 */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x22, #0x2941f18 */
    /* branch b #0x2941f48 */
    /* mov w23, #0 */
    /* cbz x22, #0x2941f48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941f1c */
    /* cbnz x9, #0x2941f48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* cset w1, eq */
    /* ldr x0, [x19] */
    /* call #0x28fb2b0; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x258] */
    /* str x22, [sp, #0x260] */
    /* cbz x22, #0x2941f80 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941f70 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x741 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2941f98 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [x23, #0x660] */
    /* cbz x22, #0x2941fd0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2941fa4 */
    /* cbnz x9, #0x2941fd0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x628] */
    /* str xzr, [sp, #0x620] */
    /* str xzr, [sp, #0x630] */
    /* ldp x23, x22, [x20] */
    /* str x23, [sp, #0x248] */
    /* str x22, [sp, #0x250] */
    /* cbz x22, #0x2942000 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2941ff0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x416 */
    /* add x0, sp, #0x230 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd01 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942034 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2942050 */
    /* ldr q0, [sp, #0x230] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x240] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* ldrsb w8, [sp, #0x637] */
    /* tbz w8, #0x1f, #0x2942060 */
    /* ldr x0, [sp, #0x620] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0x620] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x630] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2942088 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x29420bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942090 */
    /* cbnz x9, #0x29420bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x22c] */
    /* call #0x93ed9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x637] */
    /* ldr x9, [sp, #0x620] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x620 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0x22c */
    /* call #0x440a0e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [sp, #0x22c] */
    /* add x0, x8, #0x98 */
    /* call #0x288cc7c; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x588 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x294218c */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x20] */
    /* str x0, [sp, #0x218] */
    /* str x22, [sp, #0x220] */
    /* cbz x22, #0x294212c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294211c */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe6a */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x294214c */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2942150 */
    /* mov w1, #0 */
    /* add x0, x23, #0x98 */
    /* call #0x288cdac; ABI effects unresolved */
    /* cbz x22, #0x294218c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942160 */
    /* cbnz x9, #0x294218c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29422f0 */
    /* ldp x23, x22, [x20] */
    /* str x23, [sp, #0x208] */
    /* str x22, [sp, #0x210] */
    /* cbz x22, #0x29421c4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29421b4 */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0xbe0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942208 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x2942220 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2942220 */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x200] */
    /* stur x8, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x1f0] */
    /* cbz x22, #0x2942254 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942228 */
    /* cbnz x9, #0x2942254 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x180] */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x5b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2942284 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x29422ac */
    /* cmp w8, #1 */
    /* b.ne #0x29422cc */
    /* sub x8, x29, #0xa0 */
    /* branch b #0x29422bc */
    /* call #0x93ee2c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0x180 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* ldr w1, [sp, #0x180] */
    /* branch b #0x29422d4 */
    /* ldur x8, [x29, #-0x98] */
    /* cmp x8, #1 */
    /* b.ne #0x29422cc */
    /* ldur x8, [x29, #-0xa0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x31 */
    /* cset w1, eq */
    /* branch b #0x29422d0 */
    /* mov w1, #0 */
    /* str w1, [sp, #0x180] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x2890ef4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x29422f0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0xe90] */
    /* tbnz w8, #0, #0x294262c */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* ldr x24, [x19] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2942370 */
    /* ldr x23, [x20, #8] */
    /* stp x0, x23, [sp, #0x1e0] */
    /* cbz x23, #0x2942340 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942330 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe51 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29423c0 */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* cmp w0, #1 */
    /* csinc w1, w8, wzr, ne */
    /* branch b #0x29423c4 */
    /* ldr x23, [x20, #8] */
    /* stp x0, x23, [sp, #0x1d0] */
    /* cbz x23, #0x2942390 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942380 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe51 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29423e8 */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* cmp w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* branch b #0x29423ec */
    /* mov w1, #0 */
    /* add x0, x24, #0x98 */
    /* call #0x2890da4; ABI effects unresolved */
    /* cbz x23, #0x2942424 */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x29423d4 */
    /* branch b #0x2942408 */
    /* mov w8, #0 */
    /* str w8, [x24, #0x980] */
    /* cbz x23, #0x2942424 */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x29423f8 */
    /* cbnz x8, #0x2942424 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x24, [x20] */
    /* stp x0, x24, [sp, #0x1c0] */
    /* cbz x24, #0x2942444 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942434 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942468 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x24, #0x2942470 */
    /* branch b #0x29424a0 */
    /* mov x23, #0 */
    /* cbz x24, #0x29424a0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942474 */
    /* cbnz x9, #0x29424a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x25, [x20] */
    /* stp x0, x25, [sp, #0x1b0] */
    /* cbz x25, #0x29424c0 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29424b0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe44 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29424e4 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x25, #0x29424ec */
    /* branch b #0x294251c */
    /* mov x24, #0 */
    /* cbz x25, #0x294251c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29424f0 */
    /* cbnz x9, #0x294251c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x27, #0x6100000 */
    /* add x27, x27, #0x5d0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x29425cc */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29425cc */
    /* ldp x0, x25, [x20] */
    /* stp x0, x25, [sp, #0x1a0] */
    /* cbz x25, #0x2942564 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942554 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe51 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x294258c */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w28, eq */
    /* cbnz x25, #0x2942594 */
    /* branch b #0x29425c4 */
    /* mov w28, #0 */
    /* cbz x25, #0x29425c4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942598 */
    /* cbnz x9, #0x29425c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w28, #0 */
    /* csel x24, x24, x23, ne */
    /* ldr x25, [x22, #0x358] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x0] */
    /* mov w8, #1 */
    /* str w8, [x0, #8] */
    /* stp x25, x23, [x0, #0x10] */
    /* ldrb w9, [x27] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x2942614 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* add x0, x8, #0x98 */
    /* sub x1, x29, #0xa0 */
    /* call #0x288e4e4; ABI effects unresolved */
    /* branch b #0x2942624 */
    /* ldr x9, [x8, #0x978] */
    /* str x22, [x8, #0x978] */
    /* mov x22, x9 */
    /* cbz x9, #0x294262c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldp x23, x22, [x20] */
    /* stp x23, x22, [sp, #0x170] */
    /* cbz x22, #0x2942654 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942644 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* add x0, sp, #0x158 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe9e */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942698 */
    /* add x8, sp, #0x180 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x29426b0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29426b0 */
    /* ldr q0, [x26, #0xc0] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x168] */
    /* str x8, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x158] */
    /* cbz x22, #0x29426e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29426b8 */
    /* cbnz x9, #0x29426e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x2942704 */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x2942710 */
    /* ldp x1, x2, [sp, #0x180] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x140 */
    /* call #0x28901cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x294272c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x2942758 */
    /* and w8, w8, #0xff */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xf7c */
    /* cmp w8, #7 */
    /* b.eq #0x29427dc */
    /* cmp w8, #8 */
    /* b.ne #0x2942828 */
    /* add x8, sp, #0x180 */
    /* branch b #0x294279c */
    /* ldr x8, [sp, #0x188] */
    /* cmp x8, #7 */
    /* b.ne #0x294278c */
    /* ldr x8, [sp, #0x180] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c62 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2942820 */
    /* ldr x8, [sp, #0x188] */
    /* cmp x8, #8 */
    /* b.ne #0x2942814 */
    /* ldr x8, [sp, #0x180] */
    /* ldr x8, [x8] */
    /* rev x8, x8 */
    /* mov x9, #0x7273 */
    /* movk x9, #0x7365, lsl #16 */
    /* movk x9, #0x6c55, lsl #32 */
    /* movk x9, #0x416c, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0xf7c */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0xf73 */
    /* csel x1, x9, x8, eq */
    /* branch b #0x2942828 */
    /* ldr w8, [sp, #0x180] */
    /* mov w9, #0x6e45 */
    /* movk w9, #0x6261, lsl #16 */
    /* eor w8, w8, w9 */
    /* ldur w9, [x26, #0xeb] */
    /* mov w10, #0x6c62 */
    /* movk w10, #0x6465, lsl #16 */
    /* eor w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0xf73 */
    /* cmp w8, #0 */
    /* csel x1, x1, x9, ne */
    /* branch b #0x2942828 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xf7c */
    /* branch b #0x2942828 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xf73 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x13c] */
    /* call #0x2888fc8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0x13c */
    /* call #0x440a0e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [sp, #0x13c] */
    /* add x0, x8, #0x98 */
    /* call #0x2890384; ABI effects unresolved */
    /* ldp x23, x22, [x20] */
    /* stp x23, x22, [sp, #0x110] */
    /* cbz x22, #0x2942888 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942878 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xf7c */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xeab */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29428cc */
    /* add x8, sp, #0x120 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x29428e4 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29428e4 */
    /* ldr q0, [x26, #0x60] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* cbz x22, #0x2942918 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29428ec */
    /* cbnz x9, #0x2942918 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x1abf688; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* ldr x9, [sp, #0x120] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x120 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0xf4 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* cbz w0, #0x2942944 */
    /* ldr w1, [sp, #0xf4] */
    /* branch b #0x294294c */
    /* mov w1, #1 */
    /* str w1, [sp, #0xf4] */
    /* ldr x0, [x19] */
    /* call #0x28fb2b8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x20] */
    /* stp x0, x22, [sp, #0xe0] */
    /* cbz x22, #0x2942978 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942968 */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x112 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942998 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x294299c */
    /* mov x1, #0 */
    /* add x0, x23, #0x98 */
    /* call #0x288ee5c; ABI effects unresolved */
    /* cbz x22, #0x29429d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29429ac */
    /* cbnz x9, #0x29429d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp x23, x22, [x20] */
    /* stp x23, x22, [sp, #0xb0] */
    /* cbz x22, #0x29429fc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29429ec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x4c */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942a30 */
    /* add x8, sp, #0xc0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2942a48 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* add x0, x24, #0x98 */
    /* add x1, sp, #0xc0 */
    /* call #0x2891a58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2942a64 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2942a74 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2942aa8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942a7c */
    /* cbnz x9, #0x2942aa8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x20] */
    /* stp x0, x22, [sp, #0x88] */
    /* cbz x22, #0x2942acc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942abc */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xed0 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942aec */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2942af0 */
    /* mov x1, #0 */
    /* add x0, x23, #0x98 */
    /* call #0x288f224; ABI effects unresolved */
    /* cbz x22, #0x2942b2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942b00 */
    /* cbnz x9, #0x2942b2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x22, [x20] */
    /* stp x0, x22, [sp, #0x78] */
    /* cbz x22, #0x2942b4c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942b3c */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x61b */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x2942b78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942b64 */
    /* cbz x9, #0x2942bc0 */
    /* cbz x23, #0x2942c20 */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x20] */
    /* stp x0, x22, [sp, #0x68] */
    /* cbz x22, #0x2942ba0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942b90 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x61b */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942be0 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2942be4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2942b7c */
    /* branch b #0x2942c20 */
    /* mov x1, #0 */
    /* mov x0, x23 */
    /* call #0x28fb44c; ABI effects unresolved */
    /* cbz x22, #0x2942c20 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942bf4 */
    /* cbnz x9, #0x2942c20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x2b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2942d6c */
    /* ldp x23, x22, [x20] */
    /* stp x23, x22, [sp, #0x58] */
    /* cbz x22, #0x2942c54 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942c44 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x7a3 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942c98 */
    /* add x8, sp, #0xc0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2942cb0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2942cb0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* cbz x22, #0x2942ce4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942cb8 */
    /* cbnz x9, #0x2942ce4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2942d5c */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0xe58 */
    /* add x1, sp, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x2942d34 */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2942d40 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x2d8 */
    /* add x1, sp, #0x20 */
    /* call #0x3e6a22c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2942d5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2942d6c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldp x0, x20, [x20] */
    /* stp x0, x20, [sp, #0x10] */
    /* cbz x20, #0x2942d90 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2942d80 */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x108 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2942db0 */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2942db4 */
    /* mov w1, #1 */
    /* mov x0, x21 */
    /* call #0x28f2800; ABI effects unresolved */
    /* cbz x20, #0x2942df0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2942dc4 */
    /* cbnz x9, #0x2942df0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2942e00 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2942e10 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2942e20 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x637] */
    /* tbz w8, #0x1f, #0x2942e30 */
    /* ldr x0, [sp, #0x620] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2942e40 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x7f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x1a0 */
    /* branch b #0x294340c */
    /* mov x20, x0 */
    /* add x0, sp, #0x720 */
    /* branch b #0x29435a4 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* branch b #0x29435dc */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x294352c */
    /* branch b #0x2942efc */
    /* branch b #0x2943534 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2942f2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2942f2c */
    /* branch b #0x2942f28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6b7] */
    /* tbz w8, #0x1f, #0x2942ff0 */
    /* ldr x0, [sp, #0x6a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2942ff0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x707] */
    /* tbz w8, #0x1f, #0x294300c */
    /* ldr x0, [sp, #0x6f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294300c */
    /* mov x20, x0 */
    /* branch b #0x2943000 */
    /* mov x20, x0 */
    /* branch b #0x294301c */
    /* mov x20, x0 */
    /* branch b #0x2942f9c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2943608 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x2943604 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1d0 */
    /* branch b #0x294340c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* branch b #0x29435a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2943560 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2943560 */
    /* mov x20, x0 */
    /* branch b #0x29430e0 */
    /* branch b #0x29435e4 */
    /* branch b #0x29435e4 */
    /* mov x20, x0 */
    /* branch b #0x2943114 */
    /* branch b #0x2943618 */
    /* mov x20, x0 */
    /* add x0, sp, #0x520 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* branch b #0x2942f80 */
    /* mov x20, x0 */
    /* add x0, sp, #0x540 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2943608 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x2942f9c */
    /* ldr x0, [sp, #0x5e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x637] */
    /* tbz w8, #0x1f, #0x2943520 */
    /* ldr x0, [sp, #0x620] */
    /* branch b #0x2942fbc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x64f] */
    /* tbz w8, #0x1f, #0x2943520 */
    /* ldr x0, [sp, #0x638] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2943520 */
    /* mov x20, x0 */
    /* branch b #0x294313c */
    /* branch b #0x2943390 */
    /* mov x20, x0 */
    /* add x0, sp, #0x6b8 */
    /* branch b #0x29435a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x710 */
    /* branch b #0x29435a4 */
    /* branch b #0x2943390 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x68f] */
    /* tbz w8, #0x1f, #0x2943000 */
    /* ldr x0, [sp, #0x678] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x690 */
    /* branch b #0x29435a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6df] */
    /* tbz w8, #0x1f, #0x294301c */
    /* ldr x0, [sp, #0x6c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x6e0 */
    /* branch b #0x29435a4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x29432dc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29432dc */
    /* mov x20, x0 */
    /* branch b #0x29432ec */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x29432f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29432f8 */
    /* mov x20, x0 */
    /* branch b #0x2943308 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2943314 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2943314 */
    /* mov x20, x0 */
    /* branch b #0x2943324 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2943330 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2943330 */
    /* mov x20, x0 */
    /* branch b #0x2943340 */
    /* mov x20, x0 */
    /* branch b #0x294335c */
    /* mov x20, x0 */
    /* branch b #0x2943378 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* branch b #0x294340c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* branch b #0x29435a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x29430e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* branch b #0x294355c */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* branch b #0x294340c */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c0 */
    /* branch b #0x294340c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x2943114 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* branch b #0x294340c */
    /* mov x20, x0 */
    /* add x0, sp, #0x268 */
    /* branch b #0x294341c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x294313c */
    /* ldr x0, [sp, #0x5f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x610 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2943520 */
    /* mov x20, x0 */
    /* add x0, sp, #0x730 */
    /* branch b #0x29435a4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* branch b #0x29435a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x294355c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x294339c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294339c */
    /* mov x20, x0 */
    /* branch b #0x29433ac */
    /* mov x20, x0 */
    /* branch b #0x29433c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x29435c0 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x294356c */
    /* mov x20, x0 */
    /* branch b #0x29433e8 */
    /* mov x20, x0 */
    /* branch b #0x29435d0 */
    /* mov x20, x0 */
    /* branch b #0x2943408 */
    /* mov x20, x0 */
    /* branch b #0x2943438 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x2943444 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2943444 */
    /* mov x20, x0 */
    /* branch b #0x2943454 */
    /* mov x20, x0 */
    /* add x0, sp, #0x320 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* add x0, sp, #0x360 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x2943460 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2943460 */
    /* mov x20, x0 */
    /* branch b #0x2943470 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3e8 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x294347c */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294347c */
    /* mov x20, x0 */
    /* branch b #0x294348c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x2943498 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2943498 */
    /* mov x20, x0 */
    /* branch b #0x29434a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x4a0 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* add x0, sp, #0x4d8 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* add x0, sp, #0x510 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x29434c0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29434c0 */
    /* mov x20, x0 */
    /* branch b #0x29434d0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x29434dc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29434dc */
    /* mov x20, x0 */
    /* branch b #0x29434ec */
    /* mov x20, x0 */
    /* branch b #0x2943508 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x29432ec */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x2943308 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x2943324 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3d8 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x48f] */
    /* tbz w8, #0x1f, #0x2943340 */
    /* ldr x0, [sp, #0x478] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x294335c */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4c8 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4ff] */
    /* tbz w8, #0x1f, #0x2943378 */
    /* ldr x0, [sp, #0x4e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x500 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* add x0, sp, #0x218 */
    /* branch b #0x294340c */
    /* branch b #0x29435bc */
    /* mov x20, x0 */
    /* branch b #0x29435a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x29433ac */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* branch b #0x294355c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x29433c8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29435c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x29433e8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29435d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2943408 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29435e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x258 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29435f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2943438 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x2943454 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x38f] */
    /* tbz w8, #0x1f, #0x2943470 */
    /* ldr x0, [sp, #0x378] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x40f] */
    /* tbz w8, #0x1f, #0x294348c */
    /* ldr x0, [sp, #0x3f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x44f] */
    /* tbz w8, #0x1f, #0x29434a8 */
    /* ldr x0, [sp, #0x438] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x450 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* add x0, sp, #0x570 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x29434d0 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x598 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5bf] */
    /* tbz w8, #0x1f, #0x29434ec */
    /* ldr x0, [sp, #0x5a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x5c0 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x667] */
    /* tbz w8, #0x1f, #0x2943508 */
    /* ldr x0, [sp, #0x650] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x668 */
    /* branch b #0x29435a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x294355c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x29435a8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29435a8 */
    /* mov x20, x0 */
    /* branch b #0x2943608 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x294355c */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* branch b #0x294355c */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x29435c0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29435c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2a8 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* add x0, sp, #0x560 */
    /* branch b #0x2943594 */
    /* mov x20, x0 */
    /* add x0, sp, #0x5d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2943608 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x2943608 */
    /* mov x20, x0 */
    /* branch b #0x2943560 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x29435d0 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x29435e8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29435e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x637] */
    /* tbz w8, #0x1f, #0x29435f8 */
    /* ldr x0, [sp, #0x620] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2943608 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x29435f8 */
}
