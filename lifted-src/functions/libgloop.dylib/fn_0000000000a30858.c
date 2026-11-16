/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a30858 start_va=0xa30858 image_relative=0xa30858 bytes=2492 */
void function_a30858__at_a30858(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x7 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmn w5, #1 */
    /* b.eq #0xa308e8 */
    /* cmp w5, #0 */
    /* cset w22, ne */
    /* str w22, [x20, #0x10] */
    /* cbz x24, #0xa308f0 */
    /* cbz w6, #0xa3091c */
    /* mov w26, #0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa308d8 */
    /* ldr x25, [x20, #0x70] */
    /* mov x0, x20 */
    /* call #0xa30630; ABI effects unresolved */
    /* str w22, [x20, #0x10] */
    /* str x25, [x20, #0x70] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x78] */
    /* cbnz x8, #0xa30d54 */
    /* branch b #0xa30908 */
    /* ldr w22, [x20, #0x10] */
    /* cbnz x24, #0xa308b4 */
    /* ldr x0, [x20] */
    /* cbz x0, #0xa309d0 */
    /* cbz w6, #0xa3091c */
    /* mov w26, #0 */
    /* ldr x8, [x0, #0x78] */
    /* cbnz x8, #0xa30d54 */
    /* ldr w0, [x0] */
    /* cbz w0, #0xa30a38 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xa30a40 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0xa30940 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa30940 */
    /* cbz x24, #0xa30c14 */
    /* ldr w10, [x24] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* b.eq #0xa30c14 */
    /* mov x25, #0 */
    /* cbz x24, #0xa30964 */
    /* cbnz x2, #0xa30964 */
    /* ldr w0, [x24] */
    /* mov x25, x2 */
    /* call #0xa19b14; ABI effects unresolved */
    /* mov x2, x25 */
    /* mov x25, x0 */
    /* ldr x9, [x20, #8] */
    /* cbnz x2, #0xa309f8 */
    /* cbnz x9, #0xa309f8 */
    /* cbnz x25, #0xa309f8 */
    /* cbz x24, #0xa30aa0 */
    /* ldr w8, [x24, #0x18] */
    /* ldr x0, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0xa309fc */
    /* cbz x0, #0xa3103c */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0xa309a0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa3117c */
    /* ldr x0, [x20] */
    /* ldr x8, [x20, #0x78] */
    /* ldrsw x1, [x0, #0x38] */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb1e */
    /* mov x0, x8 */
    /* mov w3, #0xa7 */
    /* call #0xa51068; ABI effects unresolved */
    /* str xzr, [x20, #0x78] */
    /* mov w26, #1 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0xa308c4 */
    /* branch b #0xa308d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x76 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x83 */
    /* branch b #0xa31170 */
    /* ldr x0, [x20] */
    /* ldr x23, [x20, #0xb8] */
    /* cmp x0, x23 */
    /* b.ne #0xa30a0c */
    /* str xzr, [x20] */
    /* cbz x23, #0xa30b00 */
    /* ldr w8, [x23, #0x18] */
    /* cbnz w8, #0xa30b00 */
    /* add x9, x23, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa30a1c */
    /* b.ne #0xa30ac0 */
    /* dmb ishld */
    /* branch b #0xa30ac8 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x6c4 */
    /* adrp x3, #0xc7d000 */
    /* add x3, x3, #0x533 */
    /* adrp x4, #0xa32000 */
    /* add x4, x4, #0xcac */
    /* adrp x5, #0xa33000 */
    /* add x5, x5, #0xc8 */
    /* adrp x6, #0xa33000 */
    /* add x6, x6, #0xec */
    /* mov x0, #0 */
    /* mov w1, #2 */
    /* call #0xa3326c; ABI effects unresolved */
    /* cbz x0, #0xa3117c */
    /* ldr x24, [x20, #0xb8] */
    /* cbz x24, #0xa30d48 */
    /* ldr w8, [x24, #0x18] */
    /* cbnz w8, #0xa30d48 */
    /* add x9, x24, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa30a84 */
    /* b.ne #0xa30d04 */
    /* dmb ishld */
    /* branch b #0xa30d0c */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #2 */
    /* b.eq #0xa309fc */
    /* mov w26, #1 */
    /* ldr x8, [x0, #0x78] */
    /* cbnz x8, #0xa30d54 */
    /* branch b #0xa30908 */
    /* cmp w8, #1 */
    /* b.gt #0xa30b00 */
    /* ldr x0, [x23, #0x68] */
    /* adrp x26, #0xc96000 */
    /* add x26, x26, #0xb1e */
    /* mov x1, x26 */
    /* mov x27, x2 */
    /* mov w2, #0x841 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x23, #0x78] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #0x844 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x2, x27 */
    /* str xzr, [x20, #0xb8] */
    /* ldr x8, [x20] */
    /* cbz x24, #0xa30c10 */
    /* cbz x8, #0xa30b2c */
    /* ldr x26, [x20, #0x70] */
    /* mov x0, x20 */
    /* mov x23, x2 */
    /* call #0xa30630; ABI effects unresolved */
    /* mov x2, x23 */
    /* str w22, [x20, #0x10] */
    /* str x26, [x20, #0x70] */
    /* cbz x2, #0xa30b60 */
    /* mov x0, x2 */
    /* mov x23, x2 */
    /* call #0xa178d4; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbnz w0, #0xa30b68 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x162 */
    /* branch b #0xa31164 */
    /* mov x8, x25 */
    /* cbz x25, #0xa30b84 */
    /* ldr w1, [x24] */
    /* mov x0, x8 */
    /* mov x23, x8 */
    /* call #0xa19b30; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov x24, x0 */
    /* cbz x0, #0xa30bb0 */
    /* stp x24, x8, [x20] */
    /* ldrsw x0, [x24, #0x38] */
    /* cbz w0, #0xa30bcc */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xb1e */
    /* mov w2, #0x183 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x20, #0x78] */
    /* cbz x0, #0xa31044 */
    /* ldr x8, [x20] */
    /* branch b #0xa30bd4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x172 */
    /* branch b #0xa31164 */
    /* str xzr, [x20, #0x78] */
    /* mov x8, x24 */
    /* ldr w9, [x24, #8] */
    /* str w9, [x20, #0x68] */
    /* ldr x9, [x20, #0x70] */
    /* and x9, x9, #1 */
    /* str x9, [x20, #0x70] */
    /* ldrb w9, [x8, #0x10] */
    /* tbz w9, #6, #0xa30c14 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa31148 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa31178 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0x10 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x102 */
    /* movk w9, #1, lsl #16 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0xa311fc */
    /* ldrb w8, [x20, #0x70] */
    /* tbnz w8, #0, #0xa30c80 */
    /* mov x0, x20 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa34974; ABI effects unresolved */
    /* sub w8, w0, #0x10, lsl #12 */
    /* cmp w8, #2 */
    /* b.ne #0xa30c80 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x1a3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xaa */
    /* branch b #0xa31170 */
    /* mov x0, x20 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa11b08; ABI effects unresolved */
    /* tbnz w0, #4, #0xa310b4 */
    /* mov x0, x20 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa34974; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0xa30cbc */
    /* b.lo #0xa310b4 */
    /* cmp w8, #2 */
    /* b.eq #0xa30ccc */
    /* branch b #0xa3117c */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.hs #0xa3104c */
    /* str wzr, [x20, #0x58] */
    /* mov x0, x20 */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.lo #0xa3108c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x1b9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xc2 */
    /* branch b #0xa31170 */
    /* cmp w8, #1 */
    /* b.gt #0xa30d48 */
    /* ldr x8, [x24, #0x68] */
    /* adrp x25, #0xc96000 */
    /* add x25, x25, #0xb1e */
    /* mov x27, x0 */
    /* mov x0, x8 */
    /* mov x1, x25 */
    /* mov w2, #0x841 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x78] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x844 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x27 */
    /* str x0, [x20, #0xb8] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0xa311f0 */
    /* ldr x24, [x20, #0xb8] */
    /* cmp x0, x24 */
    /* b.eq #0xa30df4 */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0xa30d80 */
    /* add x8, x0, #0x80 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa30d6c */
    /* ldr x24, [x20, #0xb8] */
    /* cbz x24, #0xa30df0 */
    /* ldr w8, [x24, #0x18] */
    /* cbnz w8, #0xa30df0 */
    /* add x9, x24, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa30d90 */
    /* b.ne #0xa30dac */
    /* dmb ishld */
    /* branch b #0xa30db4 */
    /* cmp w8, #1 */
    /* b.gt #0xa30df0 */
    /* ldr x8, [x24, #0x68] */
    /* adrp x25, #0xc96000 */
    /* add x25, x25, #0xb1e */
    /* mov x27, x0 */
    /* mov x0, x8 */
    /* mov x1, x25 */
    /* mov w2, #0x841 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x78] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x844 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x27 */
    /* str x0, [x20, #0xb8] */
    /* str x0, [x20] */
    /* tbz w26, #0, #0xa30f3c */
    /* ldr x8, [x20, #0xb0] */
    /* cbnz x8, #0xa30e1c */
    /* ldr x24, [x0, #0x88] */
    /* ldr x0, [x0, #0x78] */
    /* call #0xa5ead4; ABI effects unresolved */
    /* call x24; ABI effects unresolved */
    /* str x0, [x20, #0xb0] */
    /* cbz x0, #0xa30f8c */
    /* ldr x8, [x20, #0x70] */
    /* tbz w8, #8, #0xa30e74 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* str x8, [x20, #0x70] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa30e4c */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xa30e74 */
    /* adrp x0, #0xc88000 */
    /* add x0, x0, #0x480 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0xa37214; ABI effects unresolved */
    /* cbz w0, #0xa3117c */
    /* cbz x23, #0xa30f00 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xbd1 */
    /* mov x0, x23 */
    /* call #0xa54744; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* cbz x0, #0xa30ebc */
    /* add x24, x24, #0x28 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc12 */
    /* mov x0, x23 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa30ee4 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* add x24, x24, #0x28 */
    /* add x8, sp, #0x10 */
    /* cmp x24, x8 */
    /* b.eq #0xa30f00 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xa3282c; ABI effects unresolved */
    /* cbz w0, #0xa30fc8 */
    /* cbz w26, #0xa310f8 */
    /* ldr x8, [x20] */
    /* cbz w22, #0xa30fa8 */
    /* ldr x25, [x8, #0x90] */
    /* cbz x25, #0xa30ff0 */
    /* ldr x22, [x20, #0xb0] */
    /* cbz x21, #0xa31010 */
    /* mov x0, x20 */
    /* call #0xa35484; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* cbz x19, #0xa31108 */
    /* mov x0, x20 */
    /* call #0xa34770; ABI effects unresolved */
    /* sxtw x4, w0 */
    /* branch b #0xa3110c */
    /* cbz w22, #0xa30f4c */
    /* ldr x8, [x0, #0xb8] */
    /* cbnz x8, #0xa30f54 */
    /* branch b #0xa30f64 */
    /* ldr x8, [x0, #0xc0] */
    /* cbz x8, #0xa30f64 */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0xa30f64 */
    /* ldr x8, [x0, #0xd0] */
    /* cbnz x8, #0xa30dfc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0xdf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xe6 */
    /* branch b #0xa31170 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0xe6 */
    /* branch b #0xa31164 */
    /* ldr x25, [x8, #0x98] */
    /* cbz x25, #0xa3101c */
    /* ldr x22, [x20, #0xb0] */
    /* cbz x21, #0xa31100 */
    /* mov x0, x20 */
    /* call #0xa35484; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* branch b #0xa31104 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x111 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xdd */
    /* branch b #0xa31170 */
    /* cbz x21, #0xa31128 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x128 */
    /* branch b #0xa31164 */
    /* mov x24, #0 */
    /* cbnz x19, #0xa30f2c */
    /* branch b #0xa31108 */
    /* cbz x21, #0xa311b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x142 */
    /* branch b #0xa31164 */
    /* mov w26, #1 */
    /* branch b #0xa308d8 */
    /* str xzr, [x20] */
    /* branch b #0xa3117c */
    /* cmp w8, #5 */
    /* b.ne #0xa3117c */
    /* str wzr, [x20, #0x58] */
    /* cbz x19, #0xa310b4 */
    /* mov x0, x20 */
    /* call #0xa34770; ABI effects unresolved */
    /* sub w8, w0, #0x11 */
    /* cmn w8, #0x11 */
    /* b.hi #0xa311e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x1c7 */
    /* branch b #0xa30cf4 */
    /* mov w23, w0 */
    /* cbz x19, #0xa310a4 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, x20, #0x18 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x21, #0xa310c4 */
    /* ldrb w9, [x8, #0x10] */
    /* tbz w9, #5, #0xa310e4 */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa3117c */
    /* ldr x8, [x20] */
    /* str wzr, [x20, #0x14] */
    /* str wzr, [x20, #0x80] */
    /* ldr w8, [x8, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x84] */
    /* mov w0, #1 */
    /* branch b #0xa3117c */
    /* mov x24, #0 */
    /* cbnz x19, #0xa30f2c */
    /* mov x4, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x5, x23 */
    /* call x25; ABI effects unresolved */
    /* branch b #0xa3117c */
    /* ldr x22, [x8, #0x118] */
    /* cbz x22, #0xa30ff4 */
    /* ldr x21, [x20, #0xb0] */
    /* cbz x19, #0xa311c4 */
    /* mov x0, x20 */
    /* call #0xa34770; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* branch b #0xa311c8 */
    /* str xzr, [x20] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd09 */
    /* mov w1, #0x191 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa311f8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x22, [x8, #0x120] */
    /* cbz x22, #0xa31020 */
    /* ldr x21, [x20, #0xb0] */
    /* cbnz x19, #0xa31138 */
    /* mov x3, #0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* mov x4, x23 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xa3117c */
    /* mov w2, w0 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* branch b #0xa310b0 */
    /* call #0xc674d0; ABI effects unresolved */
    /* branch b #0xa31178 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xd22 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xb1e */
    /* mov w2, #0x19f */
    /* call #0xa4e4a8; ABI effects unresolved */
}
