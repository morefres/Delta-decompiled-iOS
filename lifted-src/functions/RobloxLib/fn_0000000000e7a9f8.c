/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7a9f8 start_va=0xe7a9f8 image_relative=0xe7a9f8 bytes=484 */
void function_e7a9f8__at_e7a9f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x25, #0x610c000 */
    /* ldrb w8, [x25, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0xe7aae4 */
    /* ldr x0, [x19, #0x830] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x26, [x19, #0xb90] */
    /* ldr x27, [x19, #0xb98] */
    /* mov w28, #0x7fffffff */
    /* mov w21, #0x7fffffff */
    /* cmp x26, x27 */
    /* b.eq #0xe7aad0 */
    /* ldr w24, [x26] */
    /* add x0, x19, #0xac8 */
    /* mov x1, x24 */
    /* call #0xe781ec; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w8, w0, w21, gt */
    /* cmp w21, w28 */
    /* csel w21, w0, w8, eq */
    /* cbnz w22, #0xe7aac0 */
    /* mov x23, x0 */
    /* add x0, x19, #0xb38 */
    /* mov x1, x24 */
    /* call #0xe780f8; ABI effects unresolved */
    /* tbz x0, #0x20, #0xe7aac0 */
    /* ldr x8, [x19, #0x558] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x558] */
    /* cmp w23, w28 */
    /* b.ne #0xe7aab0 */
    /* ldr x8, [x19, #0x568] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x568] */
    /* sub w8, w20, w0 */
    /* scvtf d0, w8 */
    /* add x0, x19, #0x510 */
    /* call #0x881ac0; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x27 */
    /* b.ne #0xe7aa58 */
    /* ldr x26, [x19, #0xb90] */
    /* str x26, [x19, #0xb98] */
    /* cbz w22, #0xe7ab98 */
    /* ldr x8, [x19, #0xba8] */
    /* str x8, [x19, #0xbb0] */
    /* branch b #0xe7ab28 */
    /* ldr x22, [x19, #0xb90] */
    /* ldr x23, [x19, #0xb98] */
    /* mov w24, #0x7fffffff */
    /* mov w21, #0x7fffffff */
    /* cmp x22, x23 */
    /* b.eq #0xe7ab24 */
    /* ldr w1, [x22], #4 */
    /* add x0, x19, #0xac8 */
    /* call #0xe781ec; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w8, w0, w21, gt */
    /* cmp w21, w24 */
    /* csel w21, w0, w8, eq */
    /* cmp x22, x23 */
    /* b.ne #0xe7aafc */
    /* ldr x22, [x19, #0xb90] */
    /* str x22, [x19, #0xb98] */
    /* mov w8, #0x7fffffff */
    /* cmp w21, w8 */
    /* b.ne #0xe7ab50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, x19, #0xa98 */
    /* mov x1, x21 */
    /* call #0xe7786c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x220] */
    /* sub w9, w20, w21 */
    /* scvtf d0, w9 */
    /* cmp w8, #0 */
    /* mov w8, #0x9c0 */
    /* mov w9, #0x4c8 */
    /* csel x8, x9, x8, ne */
    /* add x0, x19, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x881ac0 */
    /* ldr x23, [x19, #0xba8] */
    /* ldr x24, [x19, #0xbb0] */
    /* cmp x23, x24 */
    /* b.eq #0xe7aad8 */
    /* ldr w22, [x23] */
    /* add x0, x19, #0xac8 */
    /* mov x1, x22 */
    /* call #0xe785d8; ABI effects unresolved */
    /* add x0, x19, #0xb38 */
    /* mov x1, x22 */
    /* call #0xe780f8; ABI effects unresolved */
    /* tbz x0, #0x20, #0xe7abd4 */
    /* ldr x8, [x19, #0x560] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x560] */
    /* add x23, x23, #4 */
    /* branch b #0xe7aba0 */
}
