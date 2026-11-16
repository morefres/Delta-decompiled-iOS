/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6a398 start_va=0xb6a398 image_relative=0xb6a398 bytes=1144 */
void function_b6a398__at_b6a398(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x280] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x21, x27, [x20, #0x138] */
    /* cmp x21, x27 */
    /* b.eq #0xb6a728 */
    /* str w19, [sp, #0xc] */
    /* adrp x28, #0x6106000 */
    /* adrp x24, #0x6106000 */
    /* mov w23, #0x4d64 */
    /* mov w19, #0x4d7c */
    /* adrp x25, #0x6106000 */
    /* ldr x8, [x21, #8] */
    /* ldp x9, x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xb6a4c8 */
    /* ldr x0, [x21] */
    /* call #0xcc3134; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #0xe03] */
    /* cmp w8, #1 */
    /* b.ne #0xb6a480 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xb6a480 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xb6a480 */
    /* ldr x4, [x21] */
    /* ldrb w8, [x4, #0x180] */
    /* tbnz w8, #6, #0xb6a480 */
    /* ldr x0, [x28, #0xa40] */
    /* and w8, w0, #0xff */
    /* mov w22, #1 */
    /* cmp w8, #6 */
    /* b.lo #0xb6a484 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xb6a484 */
    /* ldr x1, [x24, #0xa48] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x973 */
    /* mov x3, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0xb6a484 */
    /* mov w22, #0 */
    /* ldr x6, [x20, #0xf8] */
    /* cmp x6, x26 */
    /* b.ne #0xb6a560 */
    /* ldrb w8, [x25, #0xab0] */
    /* orn w8, w22, w8 */
    /* tbnz w8, #0, #0xb6a4c0 */
    /* cbz x26, #0xb6a4c0 */
    /* ldrb w8, [x20, #0x169] */
    /* tbnz w8, #0, #0xb6a4c0 */
    /* ldr x0, [x21] */
    /* call #0xb7807c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x20, #0x1b8] */
    /* cmp x0, x9 */
    /* b.ne #0xb6a6b4 */
    /* cbnz w22, #0xb6a59c */
    /* branch b #0xb6a65c */
    /* ldr x0, [x28, #0xa40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb6a500 */
    /* ldr x1, [x24, #0xa48] */
    /* ldr x4, [x21] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x926 */
    /* mov x3, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x26, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb6a538 */
    /* ldr w8, [x22, #0x338] */
    /* ldr w9, [x20, #0x17c] */
    /* subs w8, w9, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [x20, #0x17c] */
    /* ldr x1, [x21] */
    /* ldr x0, [x20, #0x198] */
    /* call #0xdfb21c; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xb6a558 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* branch b #0xb6a664 */
    /* ldr x0, [x28, #0xa40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb6a59c */
    /* ldr x1, [x24, #0xa48] */
    /* ldr x4, [x21] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x9bd */
    /* mov x3, x20 */
    /* mov x5, x26 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x26, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb6a5e0 */
    /* ldr w8, [x22, #0x338] */
    /* ldr w9, [x20, #0x17c] */
    /* subs w8, w9, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [x20, #0x17c] */
    /* ldr x1, [x21] */
    /* ldr x0, [x20, #0x198] */
    /* call #0xdfb21c; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xb6a610 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* add x1, sp, #0x10 */
    /* call #0xcbca80; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0xb6a65c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6a630 */
    /* cbnz x9, #0xb6a65c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0xb6a6a4 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0xcd8] */
    /* ldr x9, [x20, #0xf8] */
    /* cbz x9, #0xb6a67c */
    /* mov w9, #0x4d94 */
    /* branch b #0xb6a688 */
    /* ldrb w9, [x20, #0x168] */
    /* cmp w9, #0 */
    /* csel x9, x19, x23, ne */
    /* add x8, x8, x9 */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr w8, [x20, #0x170] */
    /* orr w8, w8, #2 */
    /* str w8, [x20, #0x170] */
    /* add x21, x21, #0x18 */
    /* cmp x21, x27 */
    /* b.ne #0xb6a3f0 */
    /* branch b #0xb6a710 */
    /* ldr x0, [x28, #0xa40] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xb6a59c */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0xb6a59c */
    /* ldr x1, [x24, #0xa48] */
    /* ldr x10, [x21] */
    /* stp x20, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* adrp x3, #0x52a7000 */
    /* add x3, x3, #0xa0f */
    /* mov w4, #0x52 */
    /* mov w5, #0x44ee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xb6a59c */
    /* ldp x21, x27, [x20, #0x138] */
    /* ldr w19, [sp, #0xc] */
    /* branch b #0xb6a728 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xb6a734 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x27 */
    /* b.ne #0xb6a71c */
    /* branch b #0xb6a79c */
    /* cmp x21, x27 */
    /* b.eq #0xb6a770 */
    /* add x8, x21, #0x18 */
    /* cmp x8, x27 */
    /* b.eq #0xb6a770 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0xb6a760 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x21], #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x27 */
    /* b.ne #0xb6a748 */
    /* ldr x27, [x20, #0x140] */
    /* cmp x21, x27 */
    /* b.eq #0xb6a79c */
    /* sub x8, x27, x21 */
    /* add x1, x21, x8 */
    /* subs x22, x27, x1 */
    /* b.eq #0xb6a794 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x20, #0x140] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xb6a7e8 */
    /* branch b #0xb6a7e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb6a7e8 */
    /* branch b #0xb6a7e8 */
    /* branch b #0xb6a7e8 */
    /* branch b #0xb6a7f0 */
    /* branch b #0xb6a7e8 */
    /* branch b #0xb6a7e8 */
    /* mov x20, x0 */
    /* branch b #0xb6a7fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
