/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23507c8 start_va=0x23507c8 image_relative=0x23507c8 bytes=1108 */
void function_23507c8__at_23507c8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* mov x0, x1 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2350b70 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x3c9b40; ABI effects unresolved */
    /* adrp x27, #0x5331000 */
    /* add x27, x27, #0x490 */
    /* add x23, sp, #0x70 */
    /* adrp x24, #0x5233000 */
    /* add x24, x24, #0xcfc */
    /* adrp x21, #0x5340000 */
    /* add x21, x21, #0x651 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x2350b58 */
    /* mov x1, #0 */
    /* call #0x4819ee8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x23508b4 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x70 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x27 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* cbz w0, #0x23508a4 */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* cbz w0, #0x23508a8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x9, x9, x23, lt */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2e */
    /* b.ne #0x23508a8 */
    /* mov w22, #1 */
    /* tbz w8, #7, #0x23508b0 */
    /* branch b #0x23508e8 */
    /* ldrb w8, [sp, #0x87] */
    /* mov w22, #0 */
    /* tbnz w8, #7, #0x23508e8 */
    /* tbz w22, #0, #0x23508f4 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, #0 */
    /* call #0x4819ee8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2350b18 */
    /* ldr x8, [sp, #0x50] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x235090c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x2350918 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x23508b4 */
    /* ldr x1, [sp, #0x50] */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x23507c8; ABI effects unresolved */
    /* branch b #0x2350b18 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x70 */
    /* call #0x481b2d0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x2350944 */
    /* cbnz w25, #0x2350b08 */
    /* branch b #0x2350950 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x2350b08 */
    /* cbz w19, #0x2350970 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x2350980 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x235098c */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x219609c; ABI effects unresolved */
    /* branch b #0x2350b08 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [sp, #0x47] */
    /* sxtb w8, w23 */
    /* ldp x9, x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x0, x9, x8, lt */
    /* csel x8, x10, x23, lt */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x26] */
    /* cmp w10, #0 */
    /* mov x21, x26 */
    /* csel x26, x11, x26, lt */
    /* csel x25, x12, x9, lt */
    /* cbz x25, #0x2350a30 */
    /* cmp x8, x25 */
    /* b.lt #0x2350a20 */
    /* add x22, x0, x8 */
    /* ldrsb w27, [x26] */
    /* str x0, [sp, #8] */
    /* sub x8, x8, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x2350a18 */
    /* mov x1, x27 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2350a18 */
    /* mov x28, x0 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2350b28 */
    /* add x0, x28, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, x25 */
    /* b.ge #0x23509dc */
    /* adrp x27, #0x5331000 */
    /* add x27, x27, #0x490 */
    /* mov x26, x21 */
    /* adrp x21, #0x5340000 */
    /* add x21, x21, #0x651 */
    /* branch b #0x2350a80 */
    /* mov x8, #0 */
    /* mov x26, x21 */
    /* adrp x21, #0x5340000 */
    /* add x21, x21, #0x651 */
    /* add x8, x25, x8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* add x2, x8, #1 */
    /* sub x4, x29, #0x51 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2350a6c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* lsr x23, x8, #0x38 */
    /* tbnz w23, #7, #0x2350a9c */
    /* cbz w23, #0x2350b04 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2350ab0 */
    /* ldr x2, [sp, #0x38] */
    /* cbz x2, #0x2350afc */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2350ad4 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [x20, #8] */
    /* branch b #0x2350af4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2353c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x2350af4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2350b04 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x70 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2350b18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0x481a408; ABI effects unresolved */
    /* branch b #0x2350830 */
    /* cmp x28, x22 */
    /* adrp x27, #0x5331000 */
    /* add x27, x27, #0x490 */
    /* mov x26, x21 */
    /* b.eq #0x2350a24 */
    /* ldr x8, [sp, #8] */
    /* sub x8, x28, x8 */
    /* cmn x8, #1 */
    /* adrp x21, #0x5340000 */
    /* add x21, x21, #0x651 */
    /* b.ne #0x2350a40 */
    /* branch b #0x2350a80 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x2350bb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2350bb8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2350bb8 */
    /* branch b #0x2350be0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2350be4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2350be4 */
    /* mov x19, x0 */
    /* branch b #0x2350c08 */
    /* branch b #0x2350be0 */
    /* branch b #0x2350bf8 */
    /* branch b #0x2350be0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2350bfc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2350bfc */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
