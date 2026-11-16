/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422ca1c start_va=0x422ca1c image_relative=0x422ca1c bytes=540 */
void function_422ca1c__at_422ca1c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cbz w1, #0x422ca5c */
    /* ldr x8, [x19] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x70 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x19, #0x1e0] */
    /* adrp x8, #0x422c000 */
    /* add x8, x8, #0xc38 */
    /* str x8, [x0] */
    /* ldr x8, [x19, #0x200] */
    /* ldrb w8, [x8, #0x10] */
    /* cbz w8, #0x422cba4 */
    /* adrp x8, #0x422c000 */
    /* add x8, x8, #0xc8c */
    /* str x8, [x23, #8] */
    /* ldrsw x25, [x19, #0x150] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x5c] */
    /* add w21, w25, w25, lsl #2 */
    /* mul w9, w9, w21 */
    /* sbfiz x2, x9, #3, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x422cc18 */
    /* mov x20, x0 */
    /* mov x26, #0 */
    /* add w8, w25, w25, lsl #1 */
    /* str x8, [sp, #0x18] */
    /* sbfiz x9, x8, #3, #0x20 */
    /* lsl w27, w25, #1 */
    /* ldr x28, [x19, #0x68] */
    /* lsl w22, w25, #2 */
    /* add x8, x23, #0x10 */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, w25 */
    /* str x8, [sp] */
    /* sbfiz x21, x21, #3, #0x20 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [x28, #0x1c] */
    /* ldrsw x10, [x19, #0x154] */
    /* mul x9, x10, x9 */
    /* ldrsw x10, [x19, #0x14c] */
    /* mul x9, x9, x10 */
    /* ldrsw x10, [x28, #8] */
    /* sdiv x2, x9, x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldr x3, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x23, x20, x25, lsl #3 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x422cb80 */
    /* mov x8, x20 */
    /* ldr x9, [sp] */
    /* ldr x10, [x24, w27, uxtw #3] */
    /* str x10, [x8] */
    /* ldr x10, [x24], #8 */
    /* str x10, [x8, w22, uxtw #3] */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x422cb64 */
    /* ldr x8, [sp, #8] */
    /* str x23, [x8, x26, lsl #3] */
    /* add x20, x20, x21 */
    /* add x26, x26, #1 */
    /* add x28, x28, #0x60 */
    /* ldrsw x8, [x19, #0x5c] */
    /* cmp x26, x8 */
    /* b.lt #0x422cb08 */
    /* branch b #0x422cc18 */
    /* adrp x8, #0x422c000 */
    /* add x8, x8, #0xef8 */
    /* str x8, [x23, #8] */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x422cc18 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x68] */
    /* add x21, x23, #0x10 */
    /* add x22, x8, #0x1c */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [x22] */
    /* ldrsw x10, [x19, #0x154] */
    /* mul x9, x10, x9 */
    /* ldrsw x10, [x19, #0x14c] */
    /* mul x9, x9, x10 */
    /* ldursw x10, [x22, #-0x14] */
    /* sdiv x2, x9, x10 */
    /* ldr w3, [x19, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x5c] */
    /* add x22, x22, #0x60 */
    /* cmp x20, x8 */
    /* b.lt #0x422cbcc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
