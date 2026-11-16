/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_882160 start_va=0x882160 image_relative=0x882160 bytes=708 */
void function_882160__at_882160(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f */
    /* call #0x399b54; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x997a24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x8821e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8821b8 */
    /* cbnz x9, #0x8821e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x20, #0x30] */
    /* mov w8, #0x5b70 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* cbz w22, #0x882214 */
    /* mov x0, x20 */
    /* call #0x3682e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x5b88 */
    /* add x0, x19, x8 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x882234 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x23d93d8; ABI effects unresolved */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x882398 */
    /* ldr x24, [x20, #0x168] */
    /* ldp x8, x9, [x24, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x882378 */
    /* mov x25, #0 */
    /* ldr x22, [x8, x25, lsl #3] */
    /* mov x0, x22 */
    /* call #0x2cfb034; ABI effects unresolved */
    /* cbz w0, #0x8822c0 */
    /* mov x0, x22 */
    /* call #0x111318c; ABI effects unresolved */
    /* sub x8, x0, #0xc8 */
    /* cmp x0, #0 */
    /* csel x3, xzr, x8, eq */
    /* mov x8, x3 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x20 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x882298 */
    /* cmp x8, x20 */
    /* b.eq #0x882360 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x8837bc; ABI effects unresolved */
    /* branch b #0x882360 */
    /* mov x0, x22 */
    /* call #0x2cfb0a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x882360 */
    /* mov x0, x22 */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0x882318 */
    /* mov x0, x22 */
    /* call #0x111318c; ABI effects unresolved */
    /* sub x8, x0, #0xa8 */
    /* cmp x0, #0 */
    /* csel x3, xzr, x8, eq */
    /* mov x8, x3 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x20 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x8822f0 */
    /* cmp x8, x20 */
    /* b.eq #0x882360 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x8838d4; ABI effects unresolved */
    /* branch b #0x882360 */
    /* mov x0, x22 */
    /* call #0x2cfae9c; ABI effects unresolved */
    /* cbz w0, #0x882360 */
    /* mov x0, x22 */
    /* call #0x111318c; ABI effects unresolved */
    /* sub x8, x0, #0xc8 */
    /* cmp x0, #0 */
    /* csel x3, xzr, x8, eq */
    /* mov x8, x3 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x20 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x88233c */
    /* cmp x8, x20 */
    /* b.eq #0x882360 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x883848; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x882270 */
    /* tbz w21, #0, #0x8823b0 */
    /* mov x0, x19 */
    /* call #0x883dc4; ABI effects unresolved */
    /* cbz x0, #0x882398 */
    /* stp x19, x23, [sp] */
    /* str x20, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x883de4; ABI effects unresolved */
    /* ldr x21, [x19, #0x5a0] */
    /* str x20, [x19, #0x5a0] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* str x21, [x19, #0x5a0] */
    /* add x0, sp, #0x1f */
    /* call #0x399b9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x882410 */
    /* branch b #0x882410 */
    /* mov x20, x0 */
    /* str x21, [x19, #0x5a0] */
    /* branch b #0x882414 */
    /* branch b #0x882410 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x882414 */
    /* branch b #0x882410 */
    /* branch b #0x882410 */
    /* branch b #0x882410 */
    /* branch b #0x882410 */
    /* branch b #0x882410 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1f */
    /* call #0x399b9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
