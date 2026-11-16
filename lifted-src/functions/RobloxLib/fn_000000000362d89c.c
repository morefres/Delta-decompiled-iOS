/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362d89c start_va=0x362d89c image_relative=0x362d89c bytes=520 */
void function_362d89c__at_362d89c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x20, x0 */
    /* ldp x10, x9, [x0, #0x10] */
    /* sub x21, x9, x10 */
    /* asr x19, x21, #2 */
    /* ldr x22, [x0, #0x38] */
    /* sbfx x9, x21, #0, #0x22 */
    /* lsl x10, x22, #0x20 */
    /* add x1, x9, x10, asr #30 */
    /* mov x0, x8 */
    /* call #0x362d9f8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldr w8, [x20, #8] */
    /* rev w8, w8 */
    /* str w8, [x0, #4] */
    /* ldr w8, [x20, #0xc] */
    /* lsr w9, w8, #0x18 */
    /* strb w9, [x0, #8] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [x0, #9] */
    /* lsr w9, w8, #8 */
    /* strb w9, [x0, #0xa] */
    /* strb w8, [x0, #0xb] */
    /* lsr x8, x19, #8 */
    /* strb w8, [x0, #0xc] */
    /* strb w19, [x0, #0xd] */
    /* lsr x8, x22, #8 */
    /* strb w8, [x0, #0xe] */
    /* strb w22, [x0, #0xf] */
    /* cmp w19, #1 */
    /* b.lt #0x362d97c */
    /* mov x19, #0 */
    /* and x21, x21, #0x1fffffffc */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x362daa4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldrh w8, [x8, x19] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x0] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x19 */
    /* ldrh w8, [x8, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x0, #2] */
    /* add x19, x19, #4 */
    /* cmp x21, x19 */
    /* b.ne #0x362d934 */
    /* branch b #0x362d980 */
    /* mov x19, #0 */
    /* ldr x21, [x20, #0x28] */
    /* add x20, x20, #0x30 */
    /* cmp x21, x20 */
    /* b.eq #0x362d9e4 */
    /* ldr w22, [x21, #0x1c] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x362daa4; ABI effects unresolved */
    /* rev w8, w22 */
    /* str w8, [x0] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x362d9c0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x362d9b0 */
    /* branch b #0x362d9d4 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x362d9c0 */
    /* add x19, x19, #4 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x362d990 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* sub x22, x9, x8 */
    /* add x20, x1, #0x10 */
    /* add x9, x22, x20 */
    /* cmp x22, x9 */
    /* b.hs #0x362da3c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x362da48 */
    /* b.ls #0x362da48 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #8] */
    /* add x8, x8, x22 */
    /* mov w9, #3 */
    /* strb w9, [x8] */
    /* lsr x9, x20, #8 */
    /* strb w9, [x8, #2] */
    /* strb w20, [x8, #3] */
    /* cmn x21, #0x10 */
    /* b.hs #0x362da84 */
    /* ldr x8, [x19] */
    /* add x0, x8, x22 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x547f000 */
    /* add x0, x0, #0xb56 */
    /* adrp x2, #0x547f000 */
    /* add x2, x2, #0xb3d */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x3f */
    /* call #0x3763e24; ABI effects unresolved */
}
