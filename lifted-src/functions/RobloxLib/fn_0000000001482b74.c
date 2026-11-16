/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1482b74 start_va=0x1482b74 image_relative=0x1482b74 bytes=624 */
void function_1482b74__at_1482b74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1482d10 */
    /* ldr x1, [x20] */
    /* cbz x1, #0x1482d10 */
    /* cbz w22, #0x1482c2c */
    /* adrp x21, #0x6119000 */
    /* add x21, x21, #0x248 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1482c20 */
    /* ldr x1, [x21, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x9e6 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x1482058; ABI effects unresolved */
    /* branch b #0x1482d10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #0xa8] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x1482de4; ABI effects unresolved */
    /* tbnz w0, #0, #0x1482cd8 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xd98 */
    /* call #0x699138; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr x21, [x21, #0xa8] */
    /* mov x8, sp */
    /* sub x0, x29, #0x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x14844f0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x429ba50; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1482e78; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1482cc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1482c9c */
    /* cbnz x9, #0x1482cc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xd98 */
    /* call #0x699138; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1482d10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1482ce4 */
    /* cbnz x9, #0x1482d10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1482d38 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xd98 */
    /* call #0x699138; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* branch b #0x1482d50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x1482d58 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1482dcc */
    /* ldr x20, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0xa3e */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1482d10 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1482d58 */
    /* call #0x18bd8; ABI effects unresolved */
}
