/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b8748 start_va=0x44b8748 image_relative=0x44b8748 bytes=360 */
void function_44b8748__at_44b8748(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w4, #0x40 */
    /* b.eq #0x44b87c0 */
    /* cmp w20, #0x12 */
    /* b.eq #0x44b87b0 */
    /* cmp w20, #0x10 */
    /* b.ne #0x44b8898 */
    /* mov x4, #0 */
    /* ldr x8, [x19, #0x290] */
    /* branch b #0x44b87b8 */
    /* mov x4, #0 */
    /* ldr x8, [x19, #0x298] */
    /* mov w5, #3 */
    /* branch b #0x44b87f0 */
    /* add x8, x19, #0x2a0 */
    /* ldr x9, [x19, #0x2058] */
    /* lsr x9, x9, #3 */
    /* ldr x10, [x19, #0x1b28] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x10, [x19, #0x1c50] */
    /* cmp x10, x9 */
    /* csel x4, x10, x9, lo */
    /* ldr x5, [x19, #0x1c48] */
    /* ldr x9, [x8, #0xe8] */
    /* cbz x9, #0x44b8818 */
    /* add x9, sp, #0x68 */
    /* str x9, [sp, #0x60] */
    /* add x0, x8, #0x210 */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x44af7c4; ABI effects unresolved */
    /* cbz w0, #0x44b8850 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44b8894 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* stp xzr, x24, [sp, #8] */
    /* add x6, x19, #0x910 */
    /* add x7, sp, #0x18 */
    /* strh wzr, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* call #0x44b3e98; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x44b881c */
    /* ldr x8, [x19, #0x9a0] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x9a0] */
    /* branch b #0x44b881c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xabf */
    /* mov w1, #0xb36 */
    /* call #0x44d35a8; ABI effects unresolved */
}
