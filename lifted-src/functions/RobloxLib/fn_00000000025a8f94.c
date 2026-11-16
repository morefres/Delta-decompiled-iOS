/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a8f94 start_va=0x25a8f94 image_relative=0x25a8f94 bytes=604 */
void function_25a8f94__at_25a8f94(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2460e58; ABI effects unresolved */
    /* cbz w20, #0x25a9190 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stur d0, [x29, #-0x38] */
    /* sturb wzr, [x29, #-0x39] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x19, #0x25a9044 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25a9044 */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x58] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* call #0x3ff16c8; ABI effects unresolved */
    /* cmp x0, #0x14 */
    /* mov w8, #1 */
    /* lsl x8, x8, x0 */
    /* and x8, x8, #0x1fffff */
    /* and x8, x8, #0xfffffffffff00003 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x25a9044 */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x48] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* sub x9, x29, #0x39 */
    /* stp x8, x9, [x0] */
    /* sub x8, x29, #0x48 */
    /* sub x9, x29, #0x50 */
    /* stp x8, x9, [x0, #0x10] */
    /* sub x8, x29, #0x58 */
    /* str x8, [x0, #0x20] */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x28] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0x8b0 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x25a91f0; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur d9, [x29, #-0x38] */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xdc8 */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldurb w3, [x29, #-0x39] */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0x225 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldur x3, [x29, #-0x48] */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0x236 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x50] */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0x249 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x58] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xccc */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0x261 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x15 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25a9178 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25a91d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25a91d8 */
    /* branch b #0x25a91d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25a91e8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
