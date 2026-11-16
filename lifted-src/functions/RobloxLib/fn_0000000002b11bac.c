/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b11bac start_va=0x2b11bac image_relative=0x2b11bac bytes=1928 */
void function_2b11bac__at_2b11bac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1] */
    /* cmp x8, x0 */
    /* b.eq #0x2b12268 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x2b11bf8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2b11bf8 */
    /* ldr x0, [x20, #0x58] */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* cmp x0, x8 */
    /* b.eq #0x2b121e4 */
    /* cbz x0, #0x2b11cfc */
    /* cbz x8, #0x2b11cfc */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x2b11cb0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b11c1c */
    /* branch b #0x2b11cb0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2b11c50 */
    /* ldr x22, [x22, #0x58] */
    /* str x22, [sp, #0x30] */
    /* cbnz x22, #0x2b11c58 */
    /* branch b #0x2b11c70 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x2b11c70 */
    /* cmp x22, x20 */
    /* b.eq #0x2b12234 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2b11c8c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b11c78 */
    /* cbz x9, #0x2b11c94 */
    /* cbnz x22, #0x2b11cb0 */
    /* branch b #0x2b11cc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2b11cc0 */
    /* ldr x22, [sp] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x22, #0x60] */
    /* cbnz x0, #0x2b11c30 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2b11cf8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b11ccc */
    /* cbnz x9, #0x2b11cf8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2b11db4 */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2b11dac */
    /* neg x22, x8 */
    /* ldr x10, [x8] */
    /* cmp x10, x20 */
    /* b.eq #0x2b11d30 */
    /* add x8, x8, #0x10 */
    /* sub x22, x22, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x2b11d10 */
    /* branch b #0x2b11dac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* neg x21, x22 */
    /* mov w8, #0x10 */
    /* sub x8, x8, x22 */
    /* ldr x22, [x24, #0x20] */
    /* cmp x8, x22 */
    /* b.eq #0x2b11d84 */
    /* add x23, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* mov x21, x23 */
    /* cmp x8, x22 */
    /* b.ne #0x2b11d5c */
    /* ldr x22, [x24, #0x20] */
    /* mov x21, x23 */
    /* mov x0, x24 */
    /* cmp x22, x21 */
    /* b.eq #0x2b11da8 */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x2b11d90 */
    /* ldr x0, [sp, #0x40] */
    /* str x21, [x24, #0x20] */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2b11e48 */
    /* ldr x21, [x8, #0x20] */
    /* ldrb w9, [x8, #0xfe] */
    /* cmp w9, #1 */
    /* b.gt #0x2b11e50 */
    /* cbz w9, #0x2b11ed0 */
    /* cmp w9, #1 */
    /* b.ne #0x2b11fc8 */
    /* ldr x22, [x8, #0x18] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* subs x8, x21, x22 */
    /* b.eq #0x2b11e28 */
    /* asr x23, x8, #4 */
    /* mov x21, x22 */
    /* lsr x24, x23, #1 */
    /* add x22, x21, x24, lsl #4 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x2b117d4; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mvn x9, x24 */
    /* add x9, x23, x9 */
    /* cmp w0, #0 */
    /* csel x21, x21, x8, ne */
    /* csel x23, x24, x9, ne */
    /* cbnz x23, #0x2b11df8 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2b11fc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b11e34 */
    /* branch b #0x2b11fac */
    /* mov x0, #0 */
    /* branch b #0x2b120b0 */
    /* cmp w9, #2 */
    /* b.eq #0x2b11f40 */
    /* cmp w9, #3 */
    /* b.ne #0x2b11fc8 */
    /* ldr x22, [x8, #0x18] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* subs x8, x21, x22 */
    /* b.eq #0x2b11eb0 */
    /* asr x23, x8, #4 */
    /* mov x21, x22 */
    /* lsr x24, x23, #1 */
    /* add x22, x21, x24, lsl #4 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x2b119f4; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mvn x9, x24 */
    /* add x9, x23, x9 */
    /* cmp w0, #0 */
    /* csel x21, x21, x8, ne */
    /* csel x23, x24, x9, ne */
    /* cbnz x23, #0x2b11e80 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2b11fc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b11ebc */
    /* branch b #0x2b11fac */
    /* ldr x22, [x8, #0x18] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* subs x8, x21, x22 */
    /* b.eq #0x2b11f20 */
    /* asr x23, x8, #4 */
    /* mov x21, x22 */
    /* lsr x24, x23, #1 */
    /* add x22, x21, x24, lsl #4 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x2b11ab8; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mvn x9, x24 */
    /* add x9, x23, x9 */
    /* cmp w0, #0 */
    /* csel x21, x21, x8, ne */
    /* csel x23, x24, x9, ne */
    /* cbnz x23, #0x2b11ef0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2b11fc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b11f2c */
    /* branch b #0x2b11fac */
    /* ldr x22, [x8, #0x18] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* subs x8, x21, x22 */
    /* b.eq #0x2b11f90 */
    /* asr x23, x8, #4 */
    /* mov x21, x22 */
    /* lsr x24, x23, #1 */
    /* add x22, x21, x24, lsl #4 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x2b118b4; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mvn x9, x24 */
    /* add x9, x23, x9 */
    /* cmp w0, #0 */
    /* csel x21, x21, x8, ne */
    /* csel x23, x24, x9, ne */
    /* cbnz x23, #0x2b11f60 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2b11fc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b11f9c */
    /* cbnz x9, #0x2b11fc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2b12334; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2b12020 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b11ff4 */
    /* cbnz x9, #0x2b12020 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0xfc] */
    /* tbnz w8, #1, #0x2b1204c */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x8, x0 */
    /* ldrh w9, [x8, #0xfc] */
    /* tbnz w9, #6, #0x2b12068 */
    /* orr w9, w9, #0x40 */
    /* strh w9, [x8, #0xfc] */
    /* ldr x8, [x8, #0x78] */
    /* cbnz x8, #0x2b12050 */
    /* ldrh w8, [x20, #0xfc] */
    /* and w10, w8, #1 */
    /* mov w8, #0x20 */
    /* mov x9, x0 */
    /* ldrh w11, [x9, #0xfc] */
    /* and w12, w11, #0x20 */
    /* and w13, w10, #1 */
    /* cmp w13, w12, lsr #5 */
    /* b.eq #0x2b120b0 */
    /* and w11, w11, #0xffffffdf */
    /* tst w10, #1 */
    /* csel w12, w8, wzr, ne */
    /* orr w11, w11, w12 */
    /* strh w11, [x9, #0xfc] */
    /* tbz w10, #0, #0x2b120b0 */
    /* ldr x9, [x9, #0x78] */
    /* mov w10, #1 */
    /* cbnz x9, #0x2b12078 */
    /* cbz x20, #0x2b120c0 */
    /* ldr x21, [x20, #0x80] */
    /* cbnz x0, #0x2b120c8 */
    /* branch b #0x2b12124 */
    /* mov x21, #0 */
    /* cbz x0, #0x2b12124 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* ccmp x21, #0, #4, eq */
    /* b.eq #0x2b12124 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b12124 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x2bf0f30; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x2b1211c */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2b12124 */
    /* ldr x0, [x19] */
    /* call #0x2b0fbe8; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x2b1218c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* ccmp x21, #0, #4, eq */
    /* b.eq #0x2b1218c */
    /* ldr x23, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b1218c */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x2bf0f30; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x2b12184 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2b1218c */
    /* mov x0, x22 */
    /* call #0x2b0fbf8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x2b121a8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b12198 */
    /* ldr x0, [x20, #0x60] */
    /* stp x9, x8, [x20, #0x58] */
    /* cbz x0, #0x2b121b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x20, #0x78] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* cbz x22, #0x2b121d8 */
    /* mov x0, x22 */
    /* call #0x2b124a4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2b121e4 */
    /* call #0x2b124a4; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2b1221c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b121f0 */
    /* cbnz x9, #0x2b1221c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xbef */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xbc4 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12318 */
    /* branch b #0x2b12304 */
    /* branch b #0x2b12304 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2b1232c */
    /* branch b #0x2b12304 */
    /* mov x19, x0 */
    /* branch b #0x2b122f8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b1231c */
    /* mov x19, x0 */
    /* branch b #0x2b12324 */
    /* branch b #0x2b12318 */
    /* branch b #0x2b12318 */
    /* branch b #0x2b12318 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
