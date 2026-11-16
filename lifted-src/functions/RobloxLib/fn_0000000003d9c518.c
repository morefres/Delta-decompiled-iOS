/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9c518 start_va=0x3d9c518 image_relative=0x3d9c518 bytes=332 */
void function_3d9c518__at_3d9c518(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cmn x8, #1 */
    /* b.eq #0x3d9c55c */
    /* ldr x8, [x19, #0x60] */
    /* and x9, x8, #0x7fffffffffff */
    /* ldr x10, [x19, #0x20] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* str x9, [x19, #0x60] */
    /* tbz x8, #0x3f, #0x3d9c624 */
    /* and x20, x8, #0x7fffffffffffffff */
    /* branch b #0x3d9c60c */
    /* mov x21, x19 */
    /* ldp x8, x22, [x21, #0x20]! */
    /* ldr x9, [x21, #0x10] */
    /* sub x10, x22, x8 */
    /* asr x20, x10, #3 */
    /* cmp x22, x9 */
    /* b.hs #0x3d9c584 */
    /* str xzr, [x22], #8 */
    /* str x22, [x19, #0x28] */
    /* branch b #0x3d9c608 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3d9c64c */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x38 */
    /* str x8, [sp, #0x38] */
    /* cbz x22, #0x3d9c5d8 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d9c5dc */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* str xzr, [x8], #8 */
    /* add x9, x0, x22, lsl #3 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x277d18; ABI effects unresolved */
    /* ldr x22, [x19, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x277d84; ABI effects unresolved */
    /* str x22, [x19, #0x28] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x521b000 */
    /* add x8, x8, #0xa2b */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x277d84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
