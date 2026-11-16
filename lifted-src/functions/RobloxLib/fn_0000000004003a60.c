/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4003a60 start_va=0x4003a60 image_relative=0x4003a60 bytes=796 */
void function_4003a60__at_4003a60(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w3, [sp, #0x14] */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x1] */
    /* ldp x25, x24, [x8] */
    /* sub x8, x24, x25 */
    /* asr x23, x8, #4 */
    /* ldr x8, [x2] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x23, x8 */
    /* b.ne #0x4003d44 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* cmp x24, x25 */
    /* b.eq #0x4003b44 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* cmp x23, #1 */
    /* csinc x8, x23, xzr, hi */
    /* neg x22, x8 */
    /* mov w26, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x27] */
    /* cbz x8, #0x4003b2c */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x4003cd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr x19, [x8, x28] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x4003d08 */
    /* add x28, x28, #0x50 */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x10 */
    /* add x8, x22, x26 */
    /* cmp x8, #1 */
    /* b.ne #0x4003ae4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* cbz x0, #0x4003b9c */
    /* add x0, x0, #0x428 */
    /* call #0x1f414d4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x4003b9c */
    /* ldr x9, [x19, #0x3b8] */
    /* ldr x8, [x9, #0x940] */
    /* cbnz x8, #0x4003b88 */
    /* ldr x8, [x9, #0x950] */
    /* ldr x9, [x8, #0x850] */
    /* mov w8, #1 */
    /* str x9, [sp, #0x20] */
    /* strb w8, [x9, #0x48] */
    /* branch b #0x4003ba0 */
    /* str xzr, [sp, #0x20] */
    /* cmp x24, x25 */
    /* b.eq #0x4003c98 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* cmp x23, #1 */
    /* csinc x27, x23, xzr, hi */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr x28, [x8, x26] */
    /* cbz x28, #0x4003c88 */
    /* ldr x20, [x28, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w20, w8, w9 */
    /* ldrh w22, [x0, #0x1ba] */
    /* cmp w20, w22 */
    /* csel x23, xzr, x28, hi */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8] */
    /* ldr x19, [x24, x25] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x4003d34 */
    /* add x8, x24, x25 */
    /* ldr x9, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, #0 */
    /* csel x24, xzr, x8, eq */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x4003c58 */
    /* cmp w20, w22 */
    /* b.ls #0x4003c30 */
    /* mov x0, #0 */
    /* branch b #0x4003c34 */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x4003c58 */
    /* ldr x8, [x0, #0xb8] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x4003c58 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x3e58748; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.eq #0x4003c70 */
    /* cbnz w8, #0x4003c88 */
    /* mov w8, #0x5c0 */
    /* branch b #0x4003c74 */
    /* mov w8, #0x5b8 */
    /* ldr x9, [x23] */
    /* ldr x8, [x9, x8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* add x25, x25, #0x50 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4003bb8 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4003ca8 */
    /* add x1, sp, #0x30 */
    /* call #0x3e537ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ccb014; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x26, x8, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xe72 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x28] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x4003d24 */
    /* ldr x8, [x8] */
    /* stp x26, x8, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xeb0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* stp x23, x8, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xe2a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4003d68 */
    /* branch b #0x4003d68 */
    /* branch b #0x4003d68 */
    /* branch b #0x4003d68 */
    /* branch b #0x4003d68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2ccb014; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
