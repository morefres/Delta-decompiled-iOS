/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2227124 start_va=0x2227124 image_relative=0x2227124 bytes=1440 */
void function_2227124__at_2227124(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x222753c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x222753c */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0x222753c */
    /* add x0, x21, #0x30 */
    /* add x1, x19, #0x10 */
    /* call #0x2226ae4; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* mov w9, w0 */
    /* mov w10, #0x68 */
    /* umaddl x23, w9, w10, x8 */
    /* tbnz x0, #0x20, #0x2227194 */
    /* ldur w0, [x19, #0x10] */
    /* branch b #0x222719c */
    /* ldur w0, [x19, #0x10] */
    /* str w0, [x23] */
    /* ldrb w1, [x20] */
    /* mov x22, x20 */
    /* ldr w2, [x22, #0x20]! */
    /* call #0x1a56244; ABI effects unresolved */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xbe1 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w0, [x22] */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22271fc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xbe9 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x0, [x21, #0x38]! */
    /* add x24, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2227250 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x1f] */
    /* tbz x8, #0x3f, #0x222725c */
    /* ldr x8, [x20, #0x10] */
    /* add x24, x20, #8 */
    /* cbz x8, #0x2227294 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xbf7 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur w0, [x19, #0x10] */
    /* ldrb w8, [x20] */
    /* adrp x9, #0x539f000 */
    /* add x9, x9, #0xc0d */
    /* adrp x10, #0x539f000 */
    /* add x10, x10, #0xbfe */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x2, sp, #0x70 */
    /* call #0x1a565c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22272cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2227438 */
    /* ldr w8, [x23, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x22272f8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x23, #0x60] */
    /* fsub d0, d0, d1 */
    /* ldur w0, [x19, #0x10] */
    /* call #0x1a560a4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmn x8, #1 */
    /* b.eq #0x222745c */
    /* adrp x9, #0x6128000 */
    /* add x9, x9, #0x3e0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2227358 */
    /* ldrb w9, [x20, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x2227358 */
    /* ldr x9, [x23, #0x28] */
    /* cmp x8, x9 */
    /* b.le #0x2227358 */
    /* add x0, x23, #0x30 */
    /* mov x1, x21 */
    /* call #0x2227750; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2227358 */
    /* ldr x8, [x20, #0x120] */
    /* str x8, [x20, #0x28] */
    /* ldrb w8, [x20, #0x128] */
    /* strb w8, [x20, #0x30] */
    /* add x0, x23, #0x30 */
    /* mov x1, x21 */
    /* call #0x2227d68; ABI effects unresolved */
    /* ldr x8, [x23, #0x40] */
    /* mov w9, w0 */
    /* mov w10, #0xe8 */
    /* umaddl x25, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2227380 */
    /* ldr x8, [x21] */
    /* str x8, [x25] */
    /* add x0, x25, #8 */
    /* add x1, x20, #0x40 */
    /* call #0x1a53428; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* add x1, x20, #0x68 */
    /* call #0x1a5347c; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, x20, #0x90 */
    /* call #0x1a534d0; ABI effects unresolved */
    /* add x0, x25, #0x80 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x20, #0xb8] */
    /* str q0, [x25, #0x80] */
    /* ldr x8, [x20, #0xc8] */
    /* str x8, [x25, #0x90] */
    /* stp xzr, xzr, [x20, #0xb8] */
    /* str xzr, [x20, #0xc8] */
    /* add x0, x25, #0x98 */
    /* add x1, x20, #0xd0 */
    /* call #0x1a53524; ABI effects unresolved */
    /* add x0, x25, #0xc0 */
    /* add x1, x20, #0xf8 */
    /* call #0x1a53578; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* ldr x1, [x23, #0x28] */
    /* cmp x2, x1 */
    /* b.le #0x222745c */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xb38] */
    /* cmp w8, #1 */
    /* b.ne #0x2227440 */
    /* ldrb w8, [x20, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2227440 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldur x25, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0x22275e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2227590 */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2227594 */
    /* ldr w8, [x22] */
    /* branch b #0x2227460 */
    /* ldur w0, [x19, #0x10] */
    /* call #0x1a5617c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x23, #0x28] */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x18 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x23, #0x58] */
    /* adrp x9, #0x614c000 */
    /* ldrb w9, [x9, #0xb80] */
    /* cmp w9, #1 */
    /* b.ne #0x2227490 */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.hs #0x22274a8 */
    /* ldur x0, [x29, #-0x50] */
    /* ldur w1, [x19, #0x10] */
    /* call #0x221d240; ABI effects unresolved */
    /* branch b #0x22274d0 */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.hs #0x22274c0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x221cd3c; ABI effects unresolved */
    /* branch b #0x22274d0 */
    /* cmp w8, #2 */
    /* b.ne #0x22274d0 */
    /* ldur x0, [x29, #-0x50] */
    /* ldur w1, [x19, #0x10] */
    /* call #0x221d7d0; ABI effects unresolved */
    /* branch b #0x22274d0 */
    /* cmp w8, #2 */
    /* b.ne #0x22274d0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x221c9d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x222753c */
    /* ldrb w8, [x20] */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x2227504 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2227510 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x28] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [sp, #0x38] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x222753c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2227574 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2227548 */
    /* cbnz x9, #0x2227574 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x22275e8 */
    /* ldrsb w9, [x8, #0x30f] */
    /* tbnz w9, #0x1f, #0x22275b8 */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x22275c8 */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22275d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldp x1, x2, [x20, #0x130] */
    /* add x0, sp, #0x70 */
    /* call #0x22276c4; ABI effects unresolved */
    /* cbz w0, #0x2227628 */
    /* ldur w0, [x19, #0x10] */
    /* ldr x1, [x23, #0x28] */
    /* ldr x2, [x21] */
    /* call #0x1a5617c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x23, #0x28] */
    /* add x0, x25, #0x18 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x222745c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x222745c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x222769c */
    /* branch b #0x22276b0 */
    /* branch b #0x2227698 */
    /* branch b #0x22276b0 */
    /* branch b #0x22276b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22276b4 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x22276a8 */
    /* branch b #0x2227678 */
    /* branch b #0x2227698 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x222769c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x222769c */
    /* branch b #0x2227698 */
    /* branch b #0x22276b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22276b4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22276b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
