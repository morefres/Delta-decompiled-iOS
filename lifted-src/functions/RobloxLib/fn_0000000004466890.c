/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4466890 start_va=0x4466890 image_relative=0x4466890 bytes=1096 */
void function_4466890__at_4466890(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x48 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x20, #0x1f1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4466904 */
    /* adrp x8, #0x619d000 */
    /* ldrb w9, [x8, #0x140] */
    /* cmp w9, #1 */
    /* b.ne #0x446694c */
    /* add x9, x20, #0x1c */
    /* ldar w9, [x9] */
    /* cmp w9, #3 */
    /* b.ne #0x446694c */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4466c44 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldrb w9, [x20, #0x1f0] */
    /* tbz w9, #0, #0x446695c */
    /* mov w21, #0 */
    /* branch b #0x44669c8 */
    /* ldrb w8, [x8, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x44669a8 */
    /* mov x0, x20 */
    /* call #0x4465fc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x4466b70 */
    /* mov x0, x20 */
    /* call #0x44665b8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4466b88 */
    /* add x8, x20, #0x1c */
    /* ldar w8, [x8] */
    /* cmp w8, #3 */
    /* b.eq #0x4466c3c */
    /* cmp w21, #0 */
    /* ccmp w0, #0, #0, le */
    /* branch b #0x44669c4 */
    /* mov x0, x20 */
    /* call #0x4465fc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x44665b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w21, #0, #0, le */
    /* cset w21, gt */
    /* ldrb w8, [x20, #0x1f0] */
    /* tbz w8, #0, #0x4466b40 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x50 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr q0, [x20, #0x70] */
    /* ldr q1, [sp, #0x10] */
    /* str q0, [sp, #0x10] */
    /* str q1, [x20, #0x70] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20, #0x80] */
    /* str x9, [sp, #0x20] */
    /* str x8, [x20, #0x80] */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x20, #0x138 */
    /* add x1, sp, #0x10 */
    /* call #0x4466d84; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x23, x24, [sp, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0x4466a60 */
    /* ldur w8, [x24, #-0x20] */
    /* cmp w8, #6 */
    /* b.ne #0x4466a60 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4464084; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x10] */
    /* branch b #0x4466a60 */
    /* ldursb w8, [x24, #-1] */
    /* tbz w8, #0x1f, #0x4466a5c */
    /* ldur x0, [x24, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x20 */
    /* cmp x24, x23 */
    /* b.ne #0x4466a4c */
    /* str x23, [sp, #0x18] */
    /* add x0, x20, #0x138 */
    /* add x1, sp, #0x10 */
    /* call #0x4466e80; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x4466b5c */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x50 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x24, x26, [sp, #0x10] */
    /* cmp x24, x26 */
    /* b.eq #0x4466af8 */
    /* adrp x27, #0x619d000 */
    /* add x27, x27, #0xe8 */
    /* adrp x25, #0x5508000 */
    /* add x25, x25, #0x15b */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4466ae0 */
    /* ldr x1, [x27, #8] */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x24] */
    /* stp x8, x9, [sp] */
    /* mov x2, x25 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, x24 */
    /* call #0x44645c4; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x26 */
    /* b.ne #0x4466aac */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* cmn w22, #1 */
    /* b.eq #0x4466b64 */
    /* cmn w23, #1 */
    /* b.eq #0x4466ba8 */
    /* cmp w23, #1 */
    /* b.lt #0x4466bbc */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x24, sp, #0x30 */
    /* add x0, x20, #0x138 */
    /* add x1, sp, #0x30 */
    /* call #0x4466d84; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3a9458; ABI effects unresolved */
    /* branch b #0x4466bbc */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x20, #0x188] */
    /* ldr x1, [x8, #0x5c0] */
    /* mov w2, #3 */
    /* call #0x444c784; ABI effects unresolved */
    /* branch b #0x4466908 */
    /* cmn w22, #1 */
    /* b.ne #0x4466bbc */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x18c */
    /* branch b #0x4466bb0 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x120 */
    /* mov x0, x20 */
    /* mov w2, #0x16 */
    /* call #0x4466cd8; ABI effects unresolved */
    /* branch b #0x4466c3c */
    /* ldr w8, [x20, #0x1f4] */
    /* cbz w8, #0x4466c10 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x109 */
    /* mov x0, x20 */
    /* mov w2, #0x16 */
    /* call #0x4466cd8; ABI effects unresolved */
    /* branch b #0x4466c3c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x19b */
    /* mov w2, #0xe */
    /* mov x0, x20 */
    /* call #0x4466cd8; ABI effects unresolved */
    /* ldr x0, [x20, #0x158] */
    /* call #0x446b108; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x20, #0x188] */
    /* ldr x1, [x9, #0x5c0] */
    /* cmp w0, #0 */
    /* mov w9, #7 */
    /* mov w10, #3 */
    /* csel w2, w10, w9, eq */
    /* mov x0, x8 */
    /* call #0x444c784; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csinc w8, w21, wzr, le */
    /* cmp w23, #0 */
    /* csinc w21, w8, wzr, le */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3a9458; ABI effects unresolved */
    /* branch b #0x4466908 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x137 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4464364; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4466c3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x4466908 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4466cb4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4466cb4 */
    /* branch b #0x4466c84 */
    /* mov x20, x0 */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3a9458; ABI effects unresolved */
    /* branch b #0x4466ca4 */
    /* branch b #0x4466c84 */
    /* branch b #0x4466c84 */
    /* branch b #0x4466c8c */
    /* mov x20, x0 */
    /* branch b #0x4466cb4 */
    /* mov x20, x0 */
    /* branch b #0x4466ca4 */
    /* branch b #0x4466cc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4466cc8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x4466cd0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
