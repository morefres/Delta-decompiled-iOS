/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1482058 start_va=0x1482058 image_relative=0x1482058 bytes=1236 */
void function_1482058__at_1482058(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x14820fc */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1482474 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #8]! */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x19, lt */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x845 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1482474 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* add x21, x21, #0x10 */
    /* cmp w8, #1 */
    /* b.ne #0x1482138 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42a9424; ABI effects unresolved */
    /* branch b #0x1482144 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42a3338; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x20 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cbz w8, #0x14821c8 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14823fc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #8]! */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x19, lt */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [x29, #-0xc0] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x8a7 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14823fc */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x148220c */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0xc0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x148215c */
    /* mov x0, x20 */
    /* call #0x429ba50; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x1482254 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x1, #-1 */
    /* stur x1, [x29, #-0x40] */
    /* branch b #0x1482278 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0xc0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* mov x0, x20 */
    /* call #0x14c1ce4; ABI effects unresolved */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xfe6 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x14823b8 */
    /* mov x0, x20 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x14823b8 */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xff2 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x1, x19, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* mov w3, #0x1c */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14822ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, sp, #0x20 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1482340 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* tbz w21, #0, #0x14824a4 */
    /* b.lo #0x14823fc */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x14823fc */
    /* ldr x19, [x8, #8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x99a */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14823fc */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x14823fc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x14823fc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x8f6 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x20 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xa0] */
    /* str x8, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1482440 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14824d4 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* b.lo #0x14823fc */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x14823fc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x947 */
    /* add x5, x19, #8 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x14823fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1482518 */
    /* branch b #0x1482518 */
    /* branch b #0x14824e8 */
    /* branch b #0x1482518 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x148251c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148251c */
    /* branch b #0x1482518 */
    /* branch b #0x1482518 */
    /* branch b #0x1482518 */
    /* branch b #0x1482518 */
    /* mov x19, x0 */
    /* branch b #0x1482524 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
