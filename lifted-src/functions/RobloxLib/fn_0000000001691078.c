/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1691078 start_va=0x1691078 image_relative=0x1691078 bytes=836 */
void function_1691078__at_1691078(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* adrp x8, #0x611e000 */
    /* adrp x9, #0x611e000 */
    /* ldrb w10, [x8, #0x570] */
    /* ldr x0, [x9, #0x518] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w10, #1 */
    /* b.ne #0x169114c */
    /* cbz w8, #0x1691110 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0xc29 */
    /* mov x5, sp */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* sturb wzr, [x29, #-0x30] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x16911b4 */
    /* sub x2, x29, #0x30 */
    /* mov x1, x21 */
    /* call #0x9c2d4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x16911c0 */
    /* cbz w8, #0x1691198 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0xc6e */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x16912e4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x16912f0 */
    /* sub x1, x29, #0x30 */
    /* mov x0, x20 */
    /* call #0x9c1a0; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x16911f4 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x1691200 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x1691234 */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x1691240 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x1691264 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1691254 */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x16912a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169127c */
    /* cbnz x9, #0x16912a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x169130c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16912b4 */
    /* cbnz x9, #0x169130c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x169130c */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x169130c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x169131c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x169132c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x169134c */
    /* branch b #0x169134c */
    /* branch b #0x1691368 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x169136c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x169136c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1691394 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1691394 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1691394 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16913a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16913b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
