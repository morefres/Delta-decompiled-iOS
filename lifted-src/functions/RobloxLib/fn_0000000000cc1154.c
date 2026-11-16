/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc1154 start_va=0xcc1154 image_relative=0xcc1154 bytes=1168 */
void function_cc1154__at_cc1154(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x3c8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x625e000 */
    /* tbz w8, #0, #0xcc14f4 */
    /* ldr x1, [x22, #0x3c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x22, #0x6155000 */
    /* add x22, x22, #0x568 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xcc11e4 */
    /* ldr x8, [x19, #0x548] */
    /* ldr x0, [x8, #0xc48] */
    /* call #0xbb5918; ABI effects unresolved */
    /* str w20, [x19, #0x38] */
    /* ldrb w8, [x19, #0x669] */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x450 */
    /* cmp w8, #1 */
    /* b.ne #0xcc1238 */
    /* strb wzr, [x19, #0x669] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcc1230 */
    /* ldr x1, [x21, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x83e */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcc15e4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcc1270 */
    /* ldr x1, [x21, #8] */
    /* mov w4, w20 */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x87c */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcc17f0; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xcc12ac */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xcc12ac */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xcc12ac */
    /* add x0, x8, #0x1f0 */
    /* call #0x265f74; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* cbz x1, #0xcc12ac */
    /* ldr x8, [x19, #0x548] */
    /* ldr x0, [x8, #0xc48] */
    /* call #0xbb5180; ABI effects unresolved */
    /* adrp x22, #0x65e0000 */
    /* ldr w0, [x22, #0xff4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xcc0548; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xff8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xcbfdec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x548] */
    /* ldr x0, [x8, #0xc08] */
    /* mov w1, #1 */
    /* call #0xca1370; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xffc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xcbced8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x619] */
    /* cmp w8, #1 */
    /* b.ne #0xcc136c */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xcc136c */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xcc136c */
    /* ldr x0, [x8, #0x108] */
    /* cbz x0, #0xcc136c */
    /* call #0xb6b7b4; ABI effects unresolved */
    /* cbz w0, #0xcc136c */
    /* ldr x8, [x19, #0x548] */
    /* ldr x0, [x8, #0xb78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x619] */
    /* call #0x39c7e04; ABI effects unresolved */
    /* cbz w0, #0xcc1394 */
    /* ldrb w8, [x19, #0x619] */
    /* cmp w8, #1 */
    /* b.ne #0xcc1394 */
    /* ldr x8, [x19, #0x548] */
    /* ldr x0, [x8, #0xb78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xcbe560; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w1, [x8, #0x34] */
    /* mov x0, x19 */
    /* call #0xcbdd9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w1, [x8, #0x34] */
    /* mov x0, x19 */
    /* call #0xcbe154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcc1a4c; ABI effects unresolved */
    /* ldr w0, [x22, #0xff4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xcc0548; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* call #0x40b751c; ABI effects unresolved */
    /* cbz w0, #0xcc1404 */
    /* ldr x8, [x19, #0x548] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x720] */
    /* cbz x0, #0xcc1404 */
    /* call #0xc4aaf8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w1, [x8, #0x34] */
    /* mov x0, x19 */
    /* call #0xcbea20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcbf3c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0xcc1430 */
    /* mov x0, x19 */
    /* call #0xcc1c8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcc1e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcc2548; ABI effects unresolved */
    /* call #0x39c7e04; ABI effects unresolved */
    /* cbz w0, #0xcc1460 */
    /* ldrb w8, [x19, #0x619] */
    /* cmp w8, #1 */
    /* b.ne #0xcc1460 */
    /* ldr x8, [x19, #0x548] */
    /* ldr x0, [x8, #0xb88] */
    /* call #0xd4ff7c; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xcc1478 */
    /* ldr x0, [x19, #0x550] */
    /* call #0xaed46c; ABI effects unresolved */
    /* ldr x0, [x19, #0x550] */
    /* call #0xaed76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcbe5fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcc259c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcc14a4 */
    /* add x0, x19, #0x558 */
    /* call #0xb78e00; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xcc14d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xcc14d8 */
    /* ldr x1, [x21, #8] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x8c5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcc1184 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x822 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x3c0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcc1184 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcc15dc */
    /* branch b #0xcc15d0 */
    /* branch b #0xcc15d0 */
    /* branch b #0xcc15d0 */
    /* branch b #0xcc15d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcc15d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcc15d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcc15d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcc15d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcc15d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcc15d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcc15d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcc15d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
