/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f313c start_va=0x21f313c image_relative=0x21f313c bytes=368 */
void function_21f313c__at_21f313c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x650] */
    /* ldr x20, [x0, #0x658] */
    /* cmp x19, x20 */
    /* b.eq #0x21f3164 */
    /* ldr x0, [x19], #8 */
    /* call #0x21e0960; ABI effects unresolved */
    /* branch b #0x21f3150 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x8f0 */
    /* add x1, sp, #8 */
    /* call #0x21f8eb4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x21f31d0 */
    /* adrp x9, #0x614c000 */
    /* ldrb w10, [x9, #0x8d8] */
    /* ldr x9, [x0, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x21f31d8 */
    /* mov w10, #0x30 */
    /* umaddl x10, w8, w10, x9 */
    /* ldr x10, [x10, #0x10] */
    /* ldr x11, [x19, #8] */
    /* cmp x11, x10 */
    /* b.eq #0x21f31d8 */
    /* mov x0, #0 */
    /* branch b #0x21f31e4 */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x8f0 */
    /* add x1, sp, #8 */
    /* add x2, x19, #0x918 */
    /* call #0x21f9460; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x8f0 */
    /* call #0xb015fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x21f3298 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x21f3298 */
    /* ldr x0, [x19, #0x20] */
    /* ldr w8, [x19, #0x28] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x21f3288 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x21f3278 */
    /* ldr x0, [x19, #0x10] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x0, #0x21f3298 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
