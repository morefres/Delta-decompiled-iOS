/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49bbe98 start_va=0x49bbe98 image_relative=0x49bbe98 bytes=984 */
void function_49bbe98__at_49bbe98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, #0 */
    /* mov w2, #0 */
    /* call #0x49bc27c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49bc22c */
    /* mov x23, x0 */
    /* cmp w24, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x28 */
    /* csel w8, w9, w8, ne */
    /* add w20, w0, w8 */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0xacb */
    /* mov x0, x20 */
    /* mov w2, #0x41c */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x49bc22c */
    /* mov x21, x0 */
    /* call #0x494c410; ABI effects unresolved */
    /* cbz x0, #0x49bc0e0 */
    /* stp x19, x0, [sp, #8] */
    /* adrp x8, #0x51fd000 */
    /* ldr d0, [x8, #0xb60] */
    /* cmp w24, #0 */
    /* cset w19, ne */
    /* str s0, [x21] */
    /* str wzr, [x21, #4] */
    /* mov x0, x22 */
    /* call #0x495fb30; ABI effects unresolved */
    /* cmp w0, #6 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strb w8, [x21, #8] */
    /* sturh wzr, [x21, #9] */
    /* strb wzr, [x21, #0xb] */
    /* strb w19, [x21, #0xc] */
    /* sturh wzr, [x21, #0xd] */
    /* strb wzr, [x21, #0xf] */
    /* lsl w8, w19, #4 */
    /* strb w8, [x21, #0x10] */
    /* sturh wzr, [x21, #0x11] */
    /* strb wzr, [x21, #0x13] */
    /* strb w23, [x21, #0x14] */
    /* lsr w8, w23, #8 */
    /* strb w8, [x21, #0x15] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x21, #0x16] */
    /* lsr w8, w23, #0x18 */
    /* add x19, x21, #0x18 */
    /* strb w8, [x21, #0x17] */
    /* str x19, [sp, #0x20] */
    /* cbz w24, #0x49bc100 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49bc130 */
    /* add x8, x21, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x49bc27c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x400 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* cbz x28, #0x49bc154 */
    /* call x28; ABI effects unresolved */
    /* mov x4, x0 */
    /* cmp w0, #0 */
    /* b.le #0x49bc164 */
    /* add x0, sp, #0x2c */
    /* add x3, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* mov x5, x26 */
    /* mov x6, x25 */
    /* call #0x49bc814; ABI effects unresolved */
    /* cbz w0, #0x49bc190 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x464 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x494f5bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x19, [sp, #8] */
    /* cbz x0, #0x49bc19c */
    /* cmp w24, #1 */
    /* ldr x0, [sp, #0x10] */
    /* b.ne #0x49bc060 */
    /* str wzr, [sp, #0x38] */
    /* stur xzr, [sp, #0x31] */
    /* add x8, x21, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x3, sp, #0x2c */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x494e1dc; ABI effects unresolved */
    /* cbz w0, #0x49bc19c */
    /* add x0, sp, #0x2c */
    /* mov w1, #0x14 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* sub w4, w23, #8 */
    /* add x2, sp, #0x1c */
    /* ldr x0, [sp, #0x10] */
    /* mov x3, x1 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* cbz w0, #0x49bc19c */
    /* ldr x8, [sp, #0x20] */
    /* ldrsw x9, [sp, #0x1c] */
    /* add x1, x8, x9 */
    /* add x2, sp, #0x1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x494da24; ABI effects unresolved */
    /* cbz w0, #0x49bc19c */
    /* mov x22, x21 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x494c440; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x494c384; ABI effects unresolved */
    /* cbnz x21, #0x49bc1cc */
    /* branch b #0x49bc1b8 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov w20, #-1 */
    /* call #0x494c440; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x494c384; ABI effects unresolved */
    /* cbnz x22, #0x49bc1cc */
    /* branch b #0x49bc1b8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x49bc27c; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x22, x21 */
    /* ldp x19, x0, [sp, #8] */
    /* call #0x494c440; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x494c384; ABI effects unresolved */
    /* cbnz x21, #0x49bc1cc */
    /* branch b #0x49bc1b8 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov w20, #-1 */
    /* ldp x19, x0, [sp, #8] */
    /* call #0x494c440; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x494c384; ABI effects unresolved */
    /* cbnz x22, #0x49bc1cc */
    /* branch b #0x49bc1b8 */
    /* call #0x49b6730; ABI effects unresolved */
    /* mov x4, x0 */
    /* cmp w0, #0 */
    /* b.gt #0x49bc00c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xbbb */
    /* mov w1, #0x443 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldp x19, x0, [sp, #8] */
    /* branch b #0x49bc1a0 */
    /* ldr x0, [sp, #0x10] */
    /* mov x22, #0 */
    /* mov w20, #-1 */
    /* call #0x494c440; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x494c384; ABI effects unresolved */
    /* cbnz x22, #0x49bc1cc */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0xacb */
    /* mov x0, x21 */
    /* mov w2, #0x464 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0x49bc22c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0xacb */
    /* mov x0, x22 */
    /* mov w2, #0x474 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cmp w19, w20 */
    /* b.eq #0x49bc230 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xb47 */
    /* mov w1, #0x478 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49bc26c */
    /* mov x0, x20 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
