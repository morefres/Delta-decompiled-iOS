/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342e8c4 start_va=0x342e8c4 image_relative=0x342e8c4 bytes=412 */
void function_342e8c4__at_342e8c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x342e8f8 */
    /* ldr s0, [x20] */
    /* str s0, [x21], #4 */
    /* branch b #0x342e9b0 */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x342e9c8 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x342e94c */
    /* ldr x8, [x8] */
    /* cbz x8, #0x342e958 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x342e95c */
    /* mov x0, #0 */
    /* mov x8, x21 */
    /* branch b #0x342e974 */
    /* mov x0, #0 */
    /* lsl x1, x22, #2 */
    /* mov w2, #4 */
    /* call #0x342be3c; ABI effects unresolved */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* add x21, x0, x21, lsl #2 */
    /* add x22, x0, x22, lsl #2 */
    /* ldr s0, [x20] */
    /* sub x20, x21, x8, lsl #2 */
    /* str s0, [x21], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3403ae0; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x19, #0x30 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* ldr x20, [x19, #0x20] */
    /* add x8, x19, #0x28 */
    /* ldar x21, [x8] */
    /* cmp x21, x20 */
    /* b.hs #0x342ea24 */
    /* ldp x9, x8, [x19] */
    /* add x8, x21, x8 */
    /* sub x21, x8, x9 */
    /* mov x0, sp */
    /* call #0x698be4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x342ea5c */
    /* sub x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
