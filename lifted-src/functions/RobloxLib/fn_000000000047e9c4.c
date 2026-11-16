/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e9c4 start_va=0x47e9c4 image_relative=0x47e9c4 bytes=612 */
void function_47e9c4__at_47e9c4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmn w1, #1 */
    /* b.eq #0x47ebc4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x47ebc4 */
    /* mov x20, x1 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x78 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x21, x8, #0x10 */
    /* str x21, [sp] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x47ebac */
    /* mov w22, #0x18 */
    /* ldr x9, [sp] */
    /* add x9, x9, w8, uxtw #2 */
    /* ldur w20, [x9, #-4] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldr x9, [x19, #0x10] */
    /* and x8, x20, #0xffff */
    /* add x10, x9, #0x4b8 */
    /* ldar w10, [x10] */
    /* cmp w8, w10 */
    /* b.hs #0x47eba4 */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3f8 */
    /* add x9, x9, x10 */
    /* ldr x9, [x9, #0xb0] */
    /* and x8, x8, #0x1ff */
    /* umaddl x8, w8, w22, x9 */
    /* add x9, x8, #0x10 */
    /* ldar w9, [x9] */
    /* cmp w9, w20, lsr #16 */
    /* b.ne #0x47eba4 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x47eba4 */
    /* ldr w8, [x23, #0x6c] */
    /* cmp w8, #2 */
    /* b.eq #0x47eba4 */
    /* ldr w8, [x23, #0x30] */
    /* cbz w8, #0x47eb8c */
    /* ldr x24, [x23, #0x28] */
    /* add x25, x24, x8, lsl #2 */
    /* ldr w1, [x24] */
    /* ldr x9, [x19, #0x10] */
    /* and x8, x1, #0xffff */
    /* add x10, x9, #0x4b8 */
    /* ldar w10, [x10] */
    /* cmp w8, w10 */
    /* b.hs #0x47eb80 */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3f8 */
    /* add x9, x9, x10 */
    /* ldr x9, [x9, #0xb0] */
    /* and x8, x8, #0x1ff */
    /* umaddl x8, w8, w22, x9 */
    /* add x9, x8, #0x10 */
    /* ldar w9, [x9] */
    /* cmp w9, w1, lsr #16 */
    /* b.ne #0x47eb80 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x47eb80 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x47eb5c */
    /* ldr x11, [x8, #8] */
    /* mov x12, x9 */
    /* mov x10, x11 */
    /* ldr w13, [x10] */
    /* cmp w13, w20 */
    /* b.eq #0x47eb3c */
    /* add x10, x10, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x47eb20 */
    /* branch b #0x47eb80 */
    /* add x11, x11, x9, lsl #2 */
    /* ldur w12, [x11, #-4] */
    /* ldr w13, [x10] */
    /* stur w13, [x11, #-4] */
    /* str w12, [x10] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* b.ne #0x47eb80 */
    /* ldr w8, [x8, #0x6c] */
    /* cmp w8, #3 */
    /* b.ne #0x47eb78 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x90 */
    /* call #0x43e80c; ABI effects unresolved */
    /* branch b #0x47eb80 */
    /* mov x0, sp */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x47eac0 */
    /* str wzr, [x23, #0x30] */
    /* str wzr, [x23, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x90 */
    /* mov x1, x20 */
    /* call #0x43e80c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x47ea48 */
    /* ldr x0, [sp] */
    /* cmp x0, x21 */
    /* b.eq #0x47ebbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47ebf8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47ec04 */
    /* branch b #0x47ec04 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cmp x0, x21 */
    /* b.eq #0x47ec18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
