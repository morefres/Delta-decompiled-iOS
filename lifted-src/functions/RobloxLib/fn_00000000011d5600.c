/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d5600 start_va=0x11d5600 image_relative=0x11d5600 bytes=368 */
void function_11d5600__at_11d5600(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x11d5730 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w20 */
    /* b.hs #0x11d5684 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x11d56c8 */
    /* cbz w24, #0x11d5670 */
    /* ldr x8, [x19] */
    /* mov x9, #-0x28 */
    /* mul x22, x24, x9 */
    /* mov w9, #0x28 */
    /* umaddl x8, w24, w9, x8 */
    /* sub x0, x8, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x22, x22, #0x28 */
    /* cbnz x22, #0x11d5660 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1145cd8; ABI effects unresolved */
    /* branch b #0x11d5704 */
    /* cbz w20, #0x11d574c */
    /* ldr x22, [x21] */
    /* mov w8, #0x28 */
    /* umaddl x23, w20, w8, x22 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x27b98c; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x21, #0x20] */
    /* add x22, x22, #0x28 */
    /* add x21, x21, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x11d5698 */
    /* ldr x8, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x11d5754 */
    /* cbz w24, #0x11d5704 */
    /* ldr x22, [x21] */
    /* mov w8, #0x28 */
    /* umaddl x25, w24, w8, x22 */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x27b98c; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x23, #0x20] */
    /* add x22, x22, #0x28 */
    /* add x23, x23, #0x28 */
    /* cmp x22, x25 */
    /* b.ne #0x11d56dc */
    /* branch b #0x11d5708 */
    /* mov x24, #0 */
    /* ldr x8, [x21] */
    /* add x9, x24, x24, lsl #2 */
    /* add x0, x8, x9, lsl #3 */
    /* ldr w10, [x21, #8] */
    /* mov w11, #0x28 */
    /* umaddl x1, w10, w11, x8 */
    /* ldr x8, [x19] */
    /* add x2, x8, x9, lsl #3 */
    /* call #0x11d5770; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* mov w9, #0x28 */
    /* umaddl x0, w24, w9, x8 */
    /* cmp x0, x21 */
    /* b.eq #0x11d572c */
    /* sub x0, x0, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d575c */
}
