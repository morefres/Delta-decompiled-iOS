/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4608bcc start_va=0x4608bcc image_relative=0x4608bcc bytes=504 */
void function_4608bcc__at_4608bcc(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0x3e */
    /* add x0, x22, #0x10 */
    /* mov w2, #0x1c */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x4608d04 */
    /* ldp x9, x8, [x20, #0x10] */
    /* ldr w10, [x9] */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x25, #0x521e000 */
    /* add x25, x25, #0x624 */
    /* ldr w12, [x23] */
    /* ldr w11, [x8] */
    /* cmp w10, w12 */
    /* ccmp w11, #1, #8, lt */
    /* b.lt #0x4608ce0 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w1, [x8] */
    /* add w9, w1, #1 */
    /* str w9, [x8] */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* ldr w12, [x8] */
    /* sub w11, w12, #1 */
    /* str w11, [x8] */
    /* ldr w10, [x9] */
    /* ldr w13, [x23] */
    /* cmp w10, w13 */
    /* ccmp w12, #1, #4, lt */
    /* mov x21, x25 */
    /* b.gt #0x4608c88 */
    /* mov x21, x25 */
    /* cbz w11, #0x4608d04 */
    /* ldr w11, [x23, #4]! */
    /* cmp w10, w11 */
    /* csel x10, x23, x9, lt */
    /* ldr w10, [x10] */
    /* str w10, [x9] */
    /* add x23, x23, #4 */
    /* cmp x23, x24 */
    /* b.ne #0x4608c74 */
    /* add x20, sp, #8 */
    /* add x0, x20, #0x18 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x88] */
    /* str x8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4608d54 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x4608db0 */
    /* branch b #0x4608db0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
