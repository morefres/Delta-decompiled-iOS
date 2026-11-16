/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_326f0a4 start_va=0x326f0a4 image_relative=0x326f0a4 bytes=400 */
void function_326f0a4__at_326f0a4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp x8, x9, [x1] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x20 */
    /* b.ne #0x326f180 */
    /* ldr x19, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* ldp q1, q0, [x8] */
    /* fcvtn v2.2s, v1.2d */
    /* mov v3.16b, v2.16b */
    /* fcvtn2 v3.4s, v0.2d */
    /* fcvtn v4.2s, v0.2d */
    /* mov v5.16b, v4.16b */
    /* fcvtn2 v5.4s, v1.2d */
    /* fcmgt v3.4s, v3.4s, v5.4s */
    /* fcvtn2 v4.4s, v0.2d */
    /* fcvtn2 v2.4s, v1.2d */
    /* mov v0.16b, v3.16b */
    /* bsl v0.16b, v4.16b, v2.16b */
    /* str q0, [sp, #0x20] */
    /* call #0x4410174; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x4058bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x326f158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x326f1d0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x326f194 */
    /* ldr x8, [x8] */
    /* ldr x10, [x0, #0x10] */
    /* ldr x9, [x10, #8] */
    /* ldrsb w11, [x9, #0x17] */
    /* tbz w11, #0x1f, #0x326f1a8 */
    /* ldr x9, [x9] */
    /* ldr x10, [x10, #0x70] */
    /* ldr x10, [x10, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x326f1bc */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0xa2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x326f21c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x326f224 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x326f224 */
    /* branch b #0x326f21c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x326f224 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x326f224 */
    /* mov x19, x0 */
    /* cbnz w1, #0x326f22c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
