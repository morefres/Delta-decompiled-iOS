/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4041354 start_va=0x4041354 image_relative=0x4041354 bytes=360 */
void function_4041354__at_4041354(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x4041390 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x21], #8 */
    /* branch b #0x4041434 */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #3 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x404144c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x8, #0x40413ec */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x40413f4 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* sub x20, x21, x9, lsl #3 */
    /* str x8, [x21], #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x40416b4; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* cbz x20, #0x40414a8 */
    /* ldr x8, [x19, #8] */
    /* mov x0, x20 */
    /* cmp x8, x20 */
    /* b.eq #0x40414a0 */
    /* mov x21, x8 */
    /* ldr x0, [x21, #-0x18]! */
    /* cbz x0, #0x4041490 */
    /* stur x0, [x8, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* cmp x21, x20 */
    /* b.ne #0x4041480 */
    /* ldr x0, [x19] */
    /* str x20, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
