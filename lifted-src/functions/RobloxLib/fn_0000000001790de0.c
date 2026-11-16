/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1790de0 start_va=0x1790de0 image_relative=0x1790de0 bytes=680 */
void function_1790de0__at_1790de0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* mov w9, #0x28 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x1790e68 */
    /* mov w8, #0x28 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1790ea8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x1790e98 */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x0 */
    /* mov x9, #-1 */
    /* mov w10, #-1 */
    /* str x9, [x0] */
    /* str w10, [x0, #8] */
    /* add x0, x0, #0x28 */
    /* cmp x0, x8 */
    /* b.ne #0x1790e84 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x1790f0c */
    /* ldr x8, [x21] */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, #-1 */
    /* mov w11, #-1 */
    /* str x10, [x8] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x1790ef8 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x20] */
    /* mov x8, #-0x101010101010102 */
    /* str x8, [sp, #8] */
    /* mov w8, #-0x1010102 */
    /* str w8, [sp, #0x10] */
    /* cmp x20, x19 */
    /* b.eq #0x1790fb4 */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [x20, #8] */
    /* ldr w11, [sp, #0x20] */
    /* cmp x8, x9 */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0x1790fac */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [x20, #8] */
    /* ldr w11, [sp, #0x10] */
    /* cmp x8, x9 */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0x1790fac */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1790b34; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr q0, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x28 */
    /* branch b #0x1790f2c */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1790fe0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* mov x22, x8 */
    /* str xzr, [x22, #8]! */
    /* str wzr, [x22, #8] */
    /* adrp x20, #0x61ba000 */
    /* add x20, x20, #0x480 */
    /* ldr x21, [x20] */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x1791070 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x468 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1791088; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1791088; ABI effects unresolved */
    /* stur x21, [x19, #0x14] */
    /* str w0, [x19, #0x1c] */
    /* adrp x8, #0x4c4a000 */
    /* ldr d0, [x8, #0xc78] */
    /* str d0, [x19] */
    /* str x21, [x22] */
    /* str w0, [x22, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x17911bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* branch b #0x1791020 */
}
