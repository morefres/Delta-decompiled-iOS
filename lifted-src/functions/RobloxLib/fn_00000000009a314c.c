/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a314c start_va=0x9a314c image_relative=0x9a314c bytes=1196 */
void function_9a314c__at_9a314c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x1, #0x9a31dc */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x1, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9a31dc */
    /* adrp x8, #0x5c96000 */
    /* add x8, x8, #0x998 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5c96000 */
    /* add x9, x9, #0x988 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5c96000 */
    /* add x10, x10, #0x990 */
    /* ldr x10, [x10] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* ccmp x10, x20, #4, ne */
    /* b.ne #0x9a3214 */
    /* mov w21, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9a3558 */
    /* mov x0, x21 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x9a323c */
    /* ldr x23, [x8] */
    /* call #0x44104f8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x9a3288 */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x9a327c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a3250 */
    /* cbnz x9, #0x9a327c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x9a31e0 */
    /* mov w21, #0 */
    /* branch b #0x9a31e0 */
    /* mov w23, #0x3c20 */
    /* str x22, [sp, #0x50] */
    /* add x0, x21, x23 */
    /* add x1, sp, #0x50 */
    /* call #0x8fb8a0; ABI effects unresolved */
    /* cbnz x0, #0x9a32f8 */
    /* strb wzr, [sp, #0x10] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* call #0x9d809c; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, x21, x23 */
    /* add x1, sp, #8 */
    /* call #0x9dd1bc; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x9a3e2c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x9a3e68; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x9d8484; ABI effects unresolved */
    /* str x22, [sp, #0x50] */
    /* add x0, x21, x23 */
    /* add x1, sp, #0x50 */
    /* call #0x9dd1bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* call #0x9a3e94; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #0x28] */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0x7b0] */
    /* cmp w9, w8 */
    /* b.ge #0x9a33ec */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xb78 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x9a3368 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x9a3368 */
    /* ldr x1, [x9, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xb6c */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x19, #0x624e000 */
    /* ldrb w8, [x19, #0xdc9] */
    /* tbnz w8, #0, #0x9a323c */
    /* add x0, sp, #0x50 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xbd5 */
    /* add x0, sp, #0x50 */
    /* add x2, x22, #8 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xbe8 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w2, [x8, #0x7e0] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9a33d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #1 */
    /* strb w21, [x19, #0xdc9] */
    /* add x0, sp, #0x50 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x9a3244 */
    /* add x0, x23, #0x18 */
    /* mov x1, x22 */
    /* call #0x9dd7fc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w21, ne */
    /* cbnz x0, #0x9a343c */
    /* stur xzr, [sp, #0x5b] */
    /* stur xzr, [sp, #0x53] */
    /* stur wzr, [sp, #0x63] */
    /* add x0, x23, #0x18 */
    /* mov x1, x22 */
    /* call #0x9dd904; ABI effects unresolved */
    /* strb wzr, [x0, #0x20] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x0, #0x21] */
    /* ldur x8, [sp, #0x5f] */
    /* str x8, [x0, #0x30] */
    /* mov w8, #0x3e8 */
    /* str w8, [x0, #0x38] */
    /* strb wzr, [x0, #0x3c] */
    /* add x0, x23, #0x18 */
    /* mov x1, x22 */
    /* call #0x9dd904; ABI effects unresolved */
    /* adrp x8, #0x5c96000 */
    /* add x8, x8, #0x980 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x9a3550 */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x280 */
    /* call #0x9a3edc; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x50 */
    /* call #0x83eee4; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* strb w8, [x22, #0x20] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xa0 */
    /* call #0x8ba3ac; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str s0, [x22, #0x24] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xf0 */
    /* call #0x8ba3ac; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str s0, [x22, #0x28] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x140 */
    /* call #0x8ba3ac; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str s0, [x22, #0x2c] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x190 */
    /* call #0x8ba3ac; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str s0, [x22, #0x30] */
    /* tbz w20, #4, #0x9a34ec */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x1e0 */
    /* call #0x9a3f24; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x22, #0x38] */
    /* tbnz w20, #6, #0x9a3524 */
    /* ldr w8, [x22, #0x34] */
    /* orr w9, w8, w20 */
    /* str w9, [x22, #0x34] */
    /* cmp w20, #1 */
    /* b.ne #0x9a354c */
    /* ldrb w9, [x22, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x9a354c */
    /* mov w21, #0 */
    /* mov w9, #0x50 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #1 */
    /* branch b #0x9a3544 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x230 */
    /* call #0x83eee4; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrb w8, [x0] */
    /* strb w8, [x22, #0x3c] */
    /* ldr w8, [x22, #0x34] */
    /* orr w8, w8, w20 */
    /* str w8, [x22, #0x34] */
    /* branch b #0x9a3550 */
    /* mov w21, #0 */
    /* mov w20, #1 */
    /* branch b #0x9a3244 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9a35dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9a3580 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a3580 */
    /* branch b #0x9a357c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x9a35e0 */
    /* branch b #0x9a35dc */
    /* branch b #0x9a35bc */
    /* mov x19, x0 */
    /* branch b #0x9a35b0 */
    /* branch b #0x9a35dc */
    /* branch b #0x9a35dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x9a3e68; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x9d8484; ABI effects unresolved */
    /* branch b #0x9a35e0 */
    /* mov x19, x0 */
    /* cbz w1, #0x9a35f0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9a35dc */
    /* branch b #0x9a35dc */
    /* branch b #0x9a35dc */
    /* branch b #0x9a35dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9a35f0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
