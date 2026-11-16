/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3410b54 start_va=0x3410b54 image_relative=0x3410b54 bytes=1520 */
void function_3410b54__at_3410b54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w2, #0x3f */
    /* b.le #0x3410bac */
    /* cmp w2, #0x3ff */
    /* b.le #0x3410c18 */
    /* cmp w2, #0xfff */
    /* b.gt #0x3410ce0 */
    /* cmp w2, #0x400 */
    /* b.eq #0x34110f4 */
    /* cmp w2, #0x800 */
    /* b.eq #0x34110f4 */
    /* branch b #0x3410fa0 */
    /* cmp w2, #7 */
    /* b.gt #0x3410c7c */
    /* cmp w2, #1 */
    /* b.eq #0x3410df8 */
    /* cmp w2, #2 */
    /* b.eq #0x3410e9c */
    /* cmp w2, #4 */
    /* b.ne #0x3410fa0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x34110f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xd92 */
    /* add x6, sp, #0x120 */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x34110f4 */
    /* cmp w2, #0x40 */
    /* b.eq #0x3410d88 */
    /* cmp w2, #0x100 */
    /* b.eq #0x3410dc0 */
    /* cmp w2, #0x200 */
    /* b.ne #0x3410fa0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x34110f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xde9 */
    /* add x6, sp, #0x120 */
    /* mov w2, #5 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x34110f4 */
    /* cmp w2, #8 */
    /* b.eq #0x3410e50 */
    /* cmp w2, #0x10 */
    /* b.eq #0x3410ee8 */
    /* cmp w2, #0x20 */
    /* b.ne #0x3410fa0 */
    /* add x8, x19, #0x1b4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3410c98 */
    /* ldrb w8, [x19, #0xa8] */
    /* tbnz w8, #0, #0x34110f4 */
    /* add x20, x19, #0xa8 */
    /* and w8, w8, #1 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0x3410ff4 */
    /* stlxrb w10, w9, [x20] */
    /* cbnz w10, #0x3410cbc */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x34110f0 */
    /* call #0x340de70; ABI effects unresolved */
    /* branch b #0x34110f0 */
    /* cmp w2, #1, lsl #12 */
    /* b.eq #0x3410d24 */
    /* mov w8, #0x20000000 */
    /* cmp w2, w8 */
    /* b.ne #0x3410fa0 */
    /* ldrsw x8, [x20, #0x20] */
    /* cmp w8, #4 */
    /* b.gt #0x34110f4 */
    /* mov w9, #0x30 */
    /* adrp x10, #0x65f5000 */
    /* add x10, x10, #0x158 */
    /* smaddl x19, w8, w9, x10 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3411040 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x341104c */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3410d6c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xe12 */
    /* add x6, sp, #0x120 */
    /* mov w2, #5 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3410ffc */
    /* add x8, x19, #0x1bb */
    /* branch b #0x3410e44 */
    /* ldrb w8, [x19, #0xa8] */
    /* tbnz w8, #0, #0x34110f4 */
    /* add x20, x19, #0xa8 */
    /* and w8, w8, #1 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0x3410ff4 */
    /* stlxrb w10, w9, [x20] */
    /* cbnz w10, #0x3410d9c */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x34110f0 */
    /* call #0x340de98; ABI effects unresolved */
    /* branch b #0x34110f0 */
    /* ldrb w8, [x19, #0xa8] */
    /* tbnz w8, #0, #0x34110f4 */
    /* add x20, x19, #0xa8 */
    /* and w8, w8, #1 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0x3410ff4 */
    /* stlxrb w10, w9, [x20] */
    /* cbnz w10, #0x3410dd4 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x34110f0 */
    /* call #0x340de84; ABI effects unresolved */
    /* branch b #0x34110f0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3410e40 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xd43 */
    /* add x6, sp, #0x120 */
    /* mov w2, #5 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x1ba */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x34110f4 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x34110f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xdc2 */
    /* add x6, sp, #0x120 */
    /* mov w2, #5 */
    /* mov w4, #0x26 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x34110f4 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x34110f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xd6e */
    /* add x6, sp, #0x120 */
    /* mov w2, #5 */
    /* mov w4, #0x23 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x34110f4 */
    /* mov x21, x4 */
    /* cbz x20, #0x3410f0c */
    /* add x1, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x345224c; ABI effects unresolved */
    /* cbz x21, #0x3410f2c */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x345224c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x34110f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5279000 */
    /* add x8, x8, #0x3a0 */
    /* cmp x20, #0 */
    /* add x9, sp, #0x120 */
    /* csel x9, x8, x9, eq */
    /* cmp x21, #0 */
    /* add x10, sp, #0x20 */
    /* stp x9, xzr, [sp] */
    /* csel x8, x8, x10, eq */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xd0a */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x34110f4 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x34110f4 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w2 */
    /* stp x8, xzr, [sp, #0x120] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xe3d */
    /* add x6, sp, #0x120 */
    /* mov w2, #5 */
    /* mov w4, #0x31 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x34110f4 */
    /* clrex  */
    /* branch b #0x34110f4 */
    /* add x20, x19, #0xa8 */
    /* ldrb w8, [x19, #0xa8] */
    /* tbz w8, #0, #0x3411010 */
    /* mov w19, #0 */
    /* branch b #0x34110cc */
    /* and w8, w8, #1 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0x34110c4 */
    /* stlxrb w10, w9, [x20] */
    /* cbnz w10, #0x3411018 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x3411038 */
    /* call #0x340e050; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x34110cc */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* str w8, [x19, #0x24] */
    /* ldr w9, [x20, #0x18] */
    /* str w9, [x19, #0x28] */
    /* ldr x10, [x20, #8] */
    /* str x10, [x19, #0x18] */
    /* cmp w9, #0x100 */
    /* b.ne #0x341107c */
    /* ldr x9, [x20] */
    /* cbz x9, #0x3411080 */
    /* ldr w9, [x9, #4] */
    /* branch b #0x3411080 */
    /* mov w9, #0 */
    /* str w9, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x34110f4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x34110f4 */
    /* ldr x0, [x8, #0x68] */
    /* add x8, sp, #0x120 */
    /* call #0x3429100; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x34110b0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x34110f4 */
    /* mov w19, #0 */
    /* clrex  */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x928 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x34110ec */
    /* call #0x34129b8; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x3412a54; ABI effects unresolved */
    /* cbz w19, #0x34110f4 */
    /* stlrb wzr, [x20] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3411120 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3411138 */
    /* branch b #0x3411138 */
    /* branch b #0x3411138 */
    /* branch b #0x3411138 */
    /* tbz w19, #0, #0x3411140 */
    /* stlrb wzr, [x20] */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
