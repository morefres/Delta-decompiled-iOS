/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b0630 start_va=0x30b0630 image_relative=0x30b0630 bytes=1236 */
void function_30b0630__at_30b0630(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xd88 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldp x11, x9, [x19, #0x168] */
    /* cmp x9, x11 */
    /* b.eq #0x30b06c8 */
    /* mov x8, #0 */
    /* mov w10, #0x18 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* madd x13, x8, x10, x11 */
    /* ldr x14, [x13, #8] */
    /* ldr x15, [x20] */
    /* cmp x14, x15 */
    /* b.eq #0x30b0698 */
    /* add x8, x8, #1 */
    /* branch b #0x30b06b4 */
    /* ldur q0, [x9, #-0x18] */
    /* ldur x9, [x9, #-0xb] */
    /* stur x9, [x13, #0xd] */
    /* str q0, [x13] */
    /* ldp x11, x9, [x19, #0x168] */
    /* sub x9, x9, #0x18 */
    /* str x9, [x19, #0x170] */
    /* sub x13, x9, x11 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x12 */
    /* cmp x8, x13 */
    /* b.lo #0x30b067c */
    /* ldr x21, [x19, #0x198] */
    /* ldr x8, [x19, #0x1a0] */
    /* cmp x21, x8 */
    /* b.eq #0x30b078c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x30b0714 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x30b0718 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x30b0718 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x30b0718 */
    /* add x21, x21, #0x10 */
    /* branch b #0x30b0758 */
    /* mov x22, #0 */
    /* ldr x2, [x19, #0x1a0] */
    /* mov x0, sp */
    /* add x1, x21, #0x10 */
    /* mov x3, x21 */
    /* call #0xdc81c0; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr x24, [x19, #0x1a0] */
    /* cmp x24, x23 */
    /* b.eq #0x30b0750 */
    /* ldur x0, [x24, #-8] */
    /* cbz x0, #0x30b0748 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* branch b #0x30b0734 */
    /* str x23, [x19, #0x1a0] */
    /* cbz x22, #0x30b06cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b075c */
    /* cbnz x9, #0x30b06cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30b06cc */
    /* ldr x8, [x20] */
    /* cbz x8, #0x30b07a4 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x1b8 */
    /* add x1, sp, #0x10 */
    /* call #0x30b4d10; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* tbnz w8, #0, #0x30b0a4c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0xb8]! */
    /* cbz w8, #0x30b0a08 */
    /* ldr x23, [x21, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x26, w8, w9, x23 */
    /* adrp x27, #0x6454000 */
    /* add x27, x27, #0x990 */
    /* adrp x25, #0x6454000 */
    /* add x25, x25, #0x988 */
    /* adrp x24, #0x6454000 */
    /* add x24, x24, #0x9a0 */
    /* adrp x22, #0x6454000 */
    /* add x22, x22, #0x998 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x30b0878 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x30b0878 */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp] */
    /* cbz x8, #0x30b0878 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x30b0878 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x30b0b04; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x9, x8, [x23, #0x10] */
    /* cbz x8, #0x30b0854 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x30b0844 */
    /* ldr x0, [x28, #8] */
    /* stp x9, x8, [x28] */
    /* cbz x0, #0x30b0864 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* ldrb w9, [x23, #0x28] */
    /* strb w9, [x28, #0x18] */
    /* str x8, [x28, #0x10] */
    /* branch b #0x30b0904 */
    /* ldrb w8, [x23, #0x28] */
    /* cmp w8, #6 */
    /* b.gt #0x30b08b0 */
    /* cmp w8, #5 */
    /* b.eq #0x30b08d0 */
    /* cmp w8, #6 */
    /* b.ne #0x30b0904 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x980 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30b094c */
    /* adrp x28, #0x6454000 */
    /* add x28, x28, #0x978 */
    /* branch b #0x30b08f8 */
    /* cmp w8, #7 */
    /* b.eq #0x30b08ec */
    /* cmp w8, #8 */
    /* b.ne #0x30b0904 */
    /* ldarb w8, [x24] */
    /* tbz w8, #0, #0x30b0980 */
    /* mov x28, x22 */
    /* branch b #0x30b08f8 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x970 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30b09a8 */
    /* adrp x28, #0x6454000 */
    /* add x28, x28, #0x968 */
    /* branch b #0x30b08f8 */
    /* ldarb w8, [x27] */
    /* tbz w8, #0, #0x30b09dc */
    /* mov x28, x25 */
    /* ldr x0, [x28] */
    /* mov x1, #-1 */
    /* call #0x477d894; ABI effects unresolved */
    /* ldr x28, [sp, #8] */
    /* cbz x28, #0x30b093c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b0910 */
    /* cbnz x9, #0x30b093c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* cmp x23, x26 */
    /* b.ne #0x30b07f8 */
    /* branch b #0x30b0a08 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x980 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30b08a4 */
    /* adrp x0, #0x5442000 */
    /* add x0, x0, #0xbfa */
    /* call #0x477d0a0; ABI effects unresolved */
    /* adrp x28, #0x6454000 */
    /* add x28, x28, #0x978 */
    /* str x0, [x28] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x980 */
    /* branch b #0x30b0a00 */
    /* mov x0, x24 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30b08c8 */
    /* adrp x0, #0x5442000 */
    /* add x0, x0, #0xc1b */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x22] */
    /* mov x0, x24 */
    /* mov x28, x22 */
    /* branch b #0x30b0a00 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x970 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30b08e0 */
    /* adrp x0, #0x5442000 */
    /* add x0, x0, #0xbea */
    /* call #0x477d0a0; ABI effects unresolved */
    /* adrp x28, #0x6454000 */
    /* add x28, x28, #0x968 */
    /* str x0, [x28] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x970 */
    /* branch b #0x30b0a00 */
    /* mov x0, x27 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30b08f4 */
    /* adrp x0, #0x5442000 */
    /* add x0, x0, #0xc0b */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x25] */
    /* mov x0, x27 */
    /* mov x28, x25 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30b08f8 */
    /* add x8, sp, #0x10 */
    /* cmp x21, x8 */
    /* b.eq #0x30b0a44 */
    /* mov x0, x21 */
    /* call #0x30b3c50; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0xd8] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x19, #0xb8] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19, #0xd0] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x30b3c50; ABI effects unresolved */
    /* add x0, x19, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cbz x1, #0x30b0a64 */
    /* add x0, x19, #0x200 */
    /* call #0x30b7ae4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x990 */
    /* branch b #0x30b0ac0 */
    /* mov x20, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x970 */
    /* branch b #0x30b0ac0 */
    /* mov x20, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9a0 */
    /* branch b #0x30b0ac0 */
    /* mov x20, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x980 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30b0ad4 */
    /* mov x20, x0 */
    /* branch b #0x30b0af4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x30b3c50; ABI effects unresolved */
    /* branch b #0x30b0af4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
