/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3012058 start_va=0x3012058 image_relative=0x3012058 bytes=424 */
void function_3012058__at_3012058(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x30121c4 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w20 */
    /* b.hs #0x30120d4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x301211c */
    /* cbz w24, #0x30120c0 */
    /* ldr x8, [x19] */
    /* neg x22, x24, lsl #5 */
    /* add x8, x8, x24, lsl #5 */
    /* sub x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0x30120b0 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3010dcc; ABI effects unresolved */
    /* branch b #0x301215c */
    /* cbz w20, #0x30121e0 */
    /* ldr x22, [x21] */
    /* add x23, x22, x20, lsl #5 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x21, #0x10] */
    /* strb w8, [x21, #0x18] */
    /* add x22, x22, #0x20 */
    /* add x21, x21, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x30120e4 */
    /* ldr x8, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x30121e8 */
    /* cbz w24, #0x301215c */
    /* ldr x22, [x21] */
    /* add x25, x22, x24, lsl #5 */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x23, #0x10] */
    /* strb w8, [x23, #0x18] */
    /* add x22, x22, #0x20 */
    /* add x23, x23, #0x20 */
    /* cmp x22, x25 */
    /* b.ne #0x301212c */
    /* branch b #0x3012160 */
    /* mov x24, #0 */
    /* ldr w8, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x30121c0 */
    /* ldr x10, [x21] */
    /* add x8, x10, x8, lsl #5 */
    /* ldr x9, [x19] */
    /* add x9, x9, x24, lsl #5 */
    /* add x10, x10, x24, lsl #5 */
    /* ldp x12, x11, [x10] */
    /* stp x12, x11, [x9] */
    /* cbz x11, #0x30121a0 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x3012190 */
    /* ldr x11, [x10, #0x10] */
    /* ldrb w12, [x10, #0x18] */
    /* strb w12, [x9, #0x18] */
    /* str x11, [x9, #0x10] */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x10, x8 */
    /* b.ne #0x3012180 */
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
    /* add x0, x8, x24, lsl #5 */
    /* cmp x0, x21 */
    /* b.eq #0x30121c0 */
    /* sub x0, x0, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30121ec */
}
