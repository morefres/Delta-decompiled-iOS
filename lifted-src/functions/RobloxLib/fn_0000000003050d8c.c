/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3050d8c start_va=0x3050d8c image_relative=0x3050d8c bytes=2572 */
void function_3050d8c__at_3050d8c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x2, #0x168] */
    /* cbz x8, #0x3050f34 */
    /* mov x22, x5 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsl w1, w21, #3 */
    /* add x0, sp, #0x88 */
    /* call #0x30333f0; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x30468b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x7d] */
    /* ldr w8, [x20, #0x178] */
    /* strh w8, [sp, #0x7a] */
    /* strb wzr, [sp, #0x79] */
    /* strh wzr, [sp, #0x76] */
    /* ldr x23, [x20, #0x168] */
    /* mov x0, x23 */
    /* call #0x30324b4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x3050f74 */
    /* cbz x1, #0x3050f74 */
    /* mov x0, x23 */
    /* call #0x33ff040; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strb w8, [sp, #0x75] */
    /* adrp x26, #0x6172000 */
    /* ldr x0, [x26, #0x360] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3050e8c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3050e8c */
    /* adrp x9, #0x6172000 */
    /* ldr x1, [x9, #0x368] */
    /* and x8, x8, #0xff */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x543d000 */
    /* add x3, x3, #0xb6f */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* call #0x3039698; ABI effects unresolved */
    /* ldur x24, [x29, #-0x80] */
    /* add x0, sp, #0x60 */
    /* call #0x3039ff4; ABI effects unresolved */
    /* mov w8, #0x78 */
    /* sturb w8, [x29, #-0x80] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x1, #0x4d49000 */
    /* add x1, x1, #0x212 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0x10 */
    /* call #0x3033b14; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x7d */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x79 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x28, #0x6171000 */
    /* add x28, x28, #0xeb8 */
    /* ldarb w8, [x28] */
    /* adrp x27, #0x6171000 */
    /* tbz w8, #0, #0x3051618 */
    /* ldrb w8, [x27, #0xeb0] */
    /* tbz w8, #0, #0x3050fb4 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x76 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3050fd8 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x360] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3050f6c */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x368] */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0xb01 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x30515d8 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x360] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3050fac */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x368] */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0xb3a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x30515d0 */
    /* add x0, sp, #0x76 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldarb w8, [x28] */
    /* tbz w8, #0, #0x3051640 */
    /* ldrb w8, [x27, #0xeb0] */
    /* tbz w8, #0, #0x3051000 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x7a */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3051024 */
    /* add x0, sp, #0x7a */
    /* sub x1, x29, #0x80 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, x25 */
    /* mov w2, #0x20 */
    /* call #0x3033b14; ABI effects unresolved */
    /* adrp x25, #0x6172000 */
    /* ldrb w8, [x25, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x30510b8 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x30510b8 */
    /* mov x25, x26 */
    /* adrp x26, #0x6673000 */
    /* add x26, x26, #0xe58 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x26, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* sturb w8, [x29, #-0x80] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* ldr x9, [x26] */
    /* ldr w10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* and w8, w8, #0xff */
    /* csel w2, w10, w8, lt */
    /* add x0, sp, #0x88 */
    /* call #0x3033b14; ABI effects unresolved */
    /* mov x26, x25 */
    /* adrp x25, #0x6172000 */
    /* ldr x8, [x19, #0x8d0] */
    /* cbz x8, #0x3051118 */
    /* add x0, sp, #0x88 */
    /* add x1, x8, #0x30 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldr x9, [x19, #0x8d0] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbz w8, #0x1f, #0x30510e4 */
    /* ldrb w8, [x9, #8] */
    /* sturb w8, [x29, #-0x80] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldr x1, [x19, #0x8d0] */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x305110c */
    /* ldp x1, x2, [x1] */
    /* add x0, sp, #0x88 */
    /* call #0x3033b14; ABI effects unresolved */
    /* branch b #0x3051168 */
    /* strh wzr, [sp, #0x3c] */
    /* ldarb w8, [x28] */
    /* tbz w8, #0, #0x30516e0 */
    /* ldrb w8, [x27, #0xeb0] */
    /* tbz w8, #0, #0x3051144 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x3c */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3051168 */
    /* add x0, sp, #0x3c */
    /* sub x1, x29, #0x80 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x94] */
    /* lsr w8, w8, #3 */
    /* sub w8, w8, w22 */
    /* strb w8, [sp, #0x79] */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* call #0x3051798; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x318 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1a8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldarb w8, [x28] */
    /* tbz w8, #0, #0x3051668 */
    /* ldrb w8, [x27, #0xeb0] */
    /* tbz w8, #0, #0x30511d4 */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x30511f8 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x24 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* strh w21, [sp, #0x5e] */
    /* ldarb w8, [x28] */
    /* tbz w8, #0, #0x3051690 */
    /* ldrb w8, [x27, #0xeb0] */
    /* tbz w8, #0, #0x3051224 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x5e */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3051248 */
    /* add x0, sp, #0x5e */
    /* sub x1, x29, #0x80 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x75 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x7e] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x7e */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr w8, [x20, #4] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x3c] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x3c */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x303a2a8; ABI effects unresolved */
    /* strh w0, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x3051364 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3051364 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xee8 */
    /* mov w9, #0x3bf4 */
    /* ldrh w2, [x8, x9] */
    /* mov w9, #0x3b70 */
    /* add x0, sp, #0x3c */
    /* add x1, x8, x9 */
    /* call #0x303a688; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x87] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x87 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldur q0, [sp, #0x3c] */
    /* ldur q1, [sp, #0x4c] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr w8, [sp, #0x40] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x303a2a8; ABI effects unresolved */
    /* strh w0, [sp, #0x7e] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x7e */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x8d0] */
    /* cbz x8, #0x30513a4 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x3051378 */
    /* ldrb w9, [x8, #0x20] */
    /* sturb w9, [x29, #-0x80] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x8d0] */
    /* ldrsb x2, [x8, #0x2f] */
    /* tbnz x2, #0x3f, #0x30513c0 */
    /* add x1, x8, #0x18 */
    /* branch b #0x30513c4 */
    /* sturb wzr, [x29, #-0x80] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x30513cc */
    /* ldp x1, x2, [x8, #0x18] */
    /* add x0, sp, #0x88 */
    /* call #0x3033b14; ABI effects unresolved */
    /* ldr w24, [sp, #0x94] */
    /* lsr w8, w24, #3 */
    /* sub w8, w8, w22 */
    /* ldrb w9, [sp, #0x79] */
    /* sub w8, w8, w9 */
    /* strh w8, [sp, #0x76] */
    /* ubfiz w8, w22, #3, #0x10 */
    /* add x0, sp, #0x88 */
    /* add w1, w8, #0x90 */
    /* mov w2, #0 */
    /* call #0x3033c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x79 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldarb w8, [x28] */
    /* tbz w8, #0, #0x30516b8 */
    /* ldrb w8, [x27, #0xeb0] */
    /* tbz w8, #0, #0x3051434 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x76 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3051458 */
    /* add x0, sp, #0x76 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* and w1, w24, #0xfffffff8 */
    /* mov w2, #0 */
    /* call #0x3033c70; ABI effects unresolved */
    /* ldrb w2, [sp, #0x79] */
    /* add x1, sp, #0x88 */
    /* and w3, w22, #0xffff */
    /* mov x0, x23 */
    /* call #0x3032670; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x305157c */
    /* sub w1, w21, #0x28 */
    /* add x0, sp, #0x88 */
    /* call #0x3033bc0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* ldr w8, [x20, #0x13c] */
    /* ldr x9, [x19, #0x588] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x30514c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30514b4 */
    /* ldr x1, [sp, #0xa0] */
    /* ldr w8, [sp, #0x94] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* sub x4, x29, #0x80 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov x6, x19 */
    /* mov x7, #0 */
    /* call #0x3065fec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x305153c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3051510 */
    /* cbnz x9, #0x305153c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn w20, #3 */
    /* b.eq #0x305155c */
    /* ldr x8, [x19, #0xa40] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa40] */
    /* cmn w20, #4 */
    /* b.eq #0x30515b8 */
    /* cbnz w20, #0x30515c0 */
    /* add x0, x19, #0x920 */
    /* call #0x30650fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x910] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x910] */
    /* add x0, x19, #0x920 */
    /* call #0x3065100; ABI effects unresolved */
    /* branch b #0x30515d0 */
    /* ldr x0, [x26, #0x360] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30515d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30515d0 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x368] */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0xbaa */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x30515d0 */
    /* mov w8, #0xa48 */
    /* branch b #0x30515c4 */
    /* mov w8, #0xa50 */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0x88 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3051614 */
    /* mov x0, x22 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3050f14 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x27, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3050f14 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3050fe0 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x27, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3050fe0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30511b4 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x27, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30511b4 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3051204 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x27, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3051204 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3051414 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x27, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3051414 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3051124 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x27, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3051124 */
    /* branch b #0x305171c */
    /* branch b #0x305171c */
    /* branch b #0x305171c */
    /* branch b #0x305171c */
    /* branch b #0x305171c */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3051788 */
    /* branch b #0x3051784 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3051788 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* mov x19, x0 */
    /* branch b #0x3051790 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* branch b #0x3051784 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
