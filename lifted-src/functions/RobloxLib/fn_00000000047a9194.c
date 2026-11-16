/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a9194 start_va=0x47a9194 image_relative=0x47a9194 bytes=924 */
void function_47a9194__at_47a9194(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x1, #0x47a91f0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, x1 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x47a9234 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x47a92c0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47a94f0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x18aac */
    /* mov x10, #0 */
    /* add x8, x20, x21 */
    /* add x8, x8, #1 */
    /* cmp x20, x10 */
    /* b.eq #0x47a9280 */
    /* mov x9, x10 */
    /* ldurb w11, [x8, #-2] */
    /* sub x8, x8, #1 */
    /* add x10, x10, #1 */
    /* cmp w11, #0x2f */
    /* b.ne #0x47a9240 */
    /* cmp x9, #2 */
    /* b.eq #0x47a92ac */
    /* cmp x9, #1 */
    /* b.ne #0x47a92bc */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2e */
    /* b.eq #0x47a91e4 */
    /* branch b #0x47a92bc */
    /* cmp x20, #2 */
    /* b.eq #0x47a92a4 */
    /* cmp x20, #1 */
    /* b.ne #0x47a92bc */
    /* ldrb w25, [x21] */
    /* cmp w25, #0x2e */
    /* b.eq #0x47a91e4 */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x47a92c4 */
    /* ldrh w8, [x21] */
    /* branch b #0x47a92b0 */
    /* ldrh w8, [x8] */
    /* mov w9, #0x2e2e */
    /* cmp w8, w9 */
    /* b.eq #0x47a91e4 */
    /* str wzr, [sp, #0xc] */
    /* ldrb w25, [x21] */
    /* mov x27, #0 */
    /* add x8, sp, #0x10 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x10] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x18] */
    /* mov w26, #0x2e2e */
    /* ldrb w24, [x21, x27] */
    /* cmp w24, #0x2f */
    /* b.ne #0x47a92f8 */
    /* add x28, x27, #1 */
    /* branch b #0x47a936c */
    /* sub x22, x20, x27 */
    /* add x0, x21, x27 */
    /* mov w1, #0x2f */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* csel x28, x20, x8, eq */
    /* sub x8, x28, x27 */
    /* cmp x22, x8 */
    /* csel x2, x22, x8, lo */
    /* cmp x2, #1 */
    /* b.eq #0x47a9358 */
    /* cmp x2, #2 */
    /* b.ne #0x47a9360 */
    /* ldrh w8, [x21, x27] */
    /* cmp w8, w26 */
    /* b.ne #0x47a9360 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x47a936c */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* branch b #0x47a936c */
    /* cmp w24, #0x2e */
    /* b.eq #0x47a936c */
    /* add x0, sp, #0x10 */
    /* add x1, x21, x27 */
    /* call #0x439cb0; ABI effects unresolved */
    /* mov x27, x28 */
    /* cmp x28, x20 */
    /* b.lo #0x47a92e4 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w25, #0x2f */
    /* b.ne #0x47a9390 */
    /* cbz w8, #0x47a93bc */
    /* mov w9, #1 */
    /* branch b #0x47a9398 */
    /* cbz w8, #0x47a93d0 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x10] */
    /* lsl x10, x8, #4 */
    /* add x11, x11, #8 */
    /* ldr x12, [x11], #0x10 */
    /* add x9, x12, x9 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x47a93a4 */
    /* add x1, x9, x8 */
    /* branch b #0x47a93d4 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x47a94a8 */
    /* mov w1, #1 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cmp w25, #0x2f */
    /* b.ne #0x47a93f8 */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x47a9460 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #2 */
    /* b.lo #0x47a9460 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0x319 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x21 */
    /* ldp x1, x2, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x18] */
    /* add x21, x21, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0x47a942c */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x47a94a8 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x47a947c */
    /* cbz w8, #0x47a94a8 */
    /* mov x9, x19 */
    /* branch b #0x47a9488 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x47a94a8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x47a94a8 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x23 */
    /* b.eq #0x47a94b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47a94f0 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47a94fc */
    /* branch b #0x47a9504 */
    /* mov x20, x0 */
    /* branch b #0x47a9518 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47a9518 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x23 */
    /* b.eq #0x47a9528 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
