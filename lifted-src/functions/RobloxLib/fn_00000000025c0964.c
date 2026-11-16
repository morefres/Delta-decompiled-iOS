/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c0964 start_va=0x25c0964 image_relative=0x25c0964 bytes=744 */
void function_25c0964__at_25c0964(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0a04 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w9, [x8, #0xb48] */
    /* ldr x8, [x19, #0x158] */
    /* cmp w9, #1 */
    /* b.ne #0x25c0b04 */
    /* ldr x9, [x19, #0x400] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x10, [x9, #0x98] */
    /* add x8, x10, x8 */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x10, [x19, #0x338] */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* str x8, [x19, #0x338] */
    /* ldr x8, [x19, #0x160] */
    /* ldr x9, [x9, #0xa0] */
    /* add x8, x9, x8 */
    /* branch b #0x25c0b1c */
    /* mov x0, x19 */
    /* call #0x25c6528; ABI effects unresolved */
    /* bic x8, x0, x0, asr #63 */
    /* ldr x9, [x19, #0x270] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x270] */
    /* mov x0, x19 */
    /* call #0x25c65f0; ABI effects unresolved */
    /* bic x8, x0, x0, asr #63 */
    /* ldr x9, [x19, #0x278] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x278] */
    /* mov x0, x19 */
    /* call #0x25c6d50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25c6dfc; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xa88] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0a88 */
    /* ldr x8, [x19, #0xf8] */
    /* cbz x8, #0x25c0a88 */
    /* adrp x0, #0x53d1000 */
    /* add x0, x0, #0x179 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x25c0c08 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0x18 */
    /* branch b #0x25c0abc */
    /* adrp x0, #0x53d1000 */
    /* add x0, x0, #0x179 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x25c0c08 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x189] */
    /* cmp w8, #2 */
    /* b.ne #0x25c0ae0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x158] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0c08 */
    /* add x8, x19, #0x168 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* branch b #0x25c0c08 */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x9, [x19, #0x338] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x338] */
    /* ldr x8, [x19, #0x160] */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x9, [x19, #0x340] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* call #0x25c6d50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25c6dfc; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0xe0 */
    /* call #0x25db044; ABI effects unresolved */
    /* ldrb w21, [x19, #0x189] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xa88] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #0 */
    /* csel w22, wzr, w8, eq */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x0, #0x53d1000 */
    /* add x0, x0, #0x179 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25c0bc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0x25c0bac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x25c0bc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x158] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0bf8 */
    /* add x8, x19, #0x168 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x25d735c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c0c34 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x25d735c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
