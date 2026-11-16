/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f89bc start_va=0x16f89bc image_relative=0x16f89bc bytes=416 */
void function_16f89bc__at_16f89bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x16f8a84 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x16f8be4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x16f8a14 */
    /* ldp x0, x8, [sp, #0x20] */
    /* subs x9, x8, x0 */
    /* b.eq #0x16f8a8c */
    /* mov x20, #0 */
    /* asr x21, x9, #3 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x21, #1 */
    /* csinc x8, x21, xzr, hi */
    /* ldr x10, [x0, x20, lsl #3] */
    /* cmp x10, x9 */
    /* b.ne #0x16f8a98 */
    /* add x20, x20, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x16f8a64 */
    /* mov x20, x8 */
    /* branch b #0x16f8a98 */
    /* mov x8, #0 */
    /* mov x0, #0 */
    /* mov x20, #0 */
    /* sub x8, x8, x0 */
    /* asr x21, x8, #3 */
    /* cmp x20, x21 */
    /* b.ne #0x16f8aa8 */
    /* mov x19, #0 */
    /* branch b #0x16f8af8 */
    /* mov x19, #0 */
    /* ldr x0, [x0, x20, lsl #3] */
    /* call #0x16f6e34; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* ldp x0, x8, [sp, #0x20] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x20, #1 */
    /* cmp x9, x8 */
    /* csinc x20, x9, x20, hi */
    /* ldr x9, [sp, #0x40] */
    /* cmp x20, x8 */
    /* b.eq #0x16f8af0 */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x16f8ad4 */
    /* sub x20, x8, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x16f8aac */
    /* cbz x0, #0x16f8b04 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16f8b34 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x16f8b40 */
    /* branch b #0x16f8b40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x16f8b54 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
