/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a92a7c start_va=0xa92a7c image_relative=0xa92a7c bytes=252 */
void function_a92a7c__at_a92a7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x1680] */
    /* ldr x20, [x0, #0x1688] */
    /* cmp x21, x20 */
    /* b.eq #0xa92b04 */
    /* ldr x22, [x19, #0x1668] */
    /* ldr x23, [x19, #0x1670] */
    /* cmp x22, x23 */
    /* b.eq #0xa92adc */
    /* mov w20, #0x1680 */
    /* ldr x0, [x22], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x19, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0xa92ab8 */
    /* ldr x20, [x19, #0x1688] */
    /* ldr x21, [x19, #0x1680] */
    /* cmp x20, x21 */
    /* b.eq #0xa92b00 */
    /* mov w22, #0x1690 */
    /* sub x20, x20, #0x98 */
    /* add x0, x19, x22 */
    /* mov x1, x20 */
    /* call #0xa7e694; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0xa92ae8 */
    /* str x21, [x19, #0x1688] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa92b64 */
    /* ldr x0, [x19, #0x1520] */
    /* cbz x0, #0xa92b64 */
    /* ldr x8, [x19, #0x1698] */
    /* ldr x9, [x19, #0x16a0] */
    /* cmp x8, x9 */
    /* b.ne #0xa92b40 */
    /* ldr x8, [x19, #0x16b0] */
    /* ldr x9, [x19, #0x16b8] */
    /* cmp x8, x9 */
    /* b.eq #0xa92b64 */
    /* mov w8, #0x1698 */
    /* mov w9, #0x16b0 */
    /* add x1, x19, x8 */
    /* add x2, x19, x9 */
    /* call #0xa886e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1698] */
    /* str x8, [x19, #0x16a0] */
    /* ldr x8, [x19, #0x16b0] */
    /* str x8, [x19, #0x16b8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
