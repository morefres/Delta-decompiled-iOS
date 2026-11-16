/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_326f234 start_va=0x326f234 image_relative=0x326f234 bytes=412 */
void function_326f234__at_326f234(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp x8, x9, [x1] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x60 */
    /* b.ne #0x326f31c */
    /* ldr d0, [x8, #0x58] */
    /* mov x9, x8 */
    /* ld1 {v0.d}[1], [x9], #8 */
    /* ldr q1, [x9] */
    /* ldr x19, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* ldur q2, [x8, #0x28] */
    /* ldur q3, [x8, #0x18] */
    /* fcvtn v3.2s, v3.2d */
    /* fcvtn2 v3.4s, v2.2d */
    /* ldur q2, [x8, #0x48] */
    /* ldur q4, [x8, #0x38] */
    /* fcvtn v4.2s, v4.2d */
    /* fcvtn2 v4.4s, v2.2d */
    /* stp q3, q4, [sp, #0x20] */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtn2 v0.4s, v1.2d */
    /* str q0, [sp, #0x40] */
    /* call #0x4411700; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x26e58; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x326f2f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x326f36c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x326f330 */
    /* ldr x8, [x8] */
    /* ldr x10, [x0, #0x10] */
    /* ldr x9, [x10, #8] */
    /* ldrsb w11, [x9, #0x17] */
    /* tbz w11, #0x1f, #0x326f344 */
    /* ldr x9, [x9] */
    /* ldr x10, [x10, #0x70] */
    /* ldr x10, [x10, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x326f358 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0xa6c */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x326f3b8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x326f3c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x326f3c0 */
    /* branch b #0x326f3b8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x326f3c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x326f3c0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x326f3c8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
