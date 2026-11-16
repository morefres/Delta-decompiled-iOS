/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b9d60 start_va=0x1b9d60 image_relative=0x1b9d60 bytes=476 */
void function_1b9d60__at_1b9d60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x1b9f18 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x2e */
    /* mov w9, #0x90 */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x5c */
    /* mov w10, #0x80 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x5b */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x28 */
    /* mov w10, #0x70 */
    /* csel x9, x10, x9, eq */
    /* and w10, w8, #0xfe */
    /* cmp w10, #0x2a */
    /* mov w10, #0x3f */
    /* ccmp w8, w10, #4, ne */
    /* mov w10, #0x7b */
    /* ccmp w8, w10, #4, ne */
    /* mov w8, #0x98 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe7c000 */
    /* add x9, x9, #0xe80 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* call #0x1ab154; ABI effects unresolved */
    /* branch b #0x1b9e74 */
    /* add x19, x1, #1 */
    /* cmp x19, x2 */
    /* b.eq #0x1b9f34 */
    /* add x8, x1, #2 */
    /* cmp x8, x2 */
    /* b.eq #0x1b9eb0 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x3f */
    /* b.ne #0x1b9eb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x3a */
    /* b.ne #0x1b9eb0 */
    /* mov x24, x0 */
    /* ldr w8, [x24, #0x24]! */
    /* add w8, w8, #1 */
    /* str w8, [x24] */
    /* add x1, x1, #3 */
    /* mov x20, x2 */
    /* call #0x1b20d4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1b9f34 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x29 */
    /* b.eq #0x1b9f08 */
    /* branch b #0x1b9f34 */
    /* call #0x1a9e14; ABI effects unresolved */
    /* branch b #0x1b9e74 */
    /* call #0x198a9c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x1b9f18 */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* mov x19, x1 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x8, #8] */
    /* adrp x10, #0xe7b000 */
    /* add x10, x10, #0xdd8 */
    /* add x10, x10, #0x10 */
    /* stp x10, x9, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x20, #0x38] */
    /* branch b #0x1b9f14 */
    /* mov x22, x0 */
    /* mov x23, x2 */
    /* call #0x1b56f0; ABI effects unresolved */
    /* ldr w20, [x22, #0x1c] */
    /* mov x24, x22 */
    /* ldr w8, [x24, #0x24]! */
    /* add w8, w8, #1 */
    /* str w8, [x24] */
    /* mov x21, x22 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x1b20d4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1b9f34 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x29 */
    /* b.ne #0x1b9f34 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a1428; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* sub w8, w8, #1 */
    /* str w8, [x24] */
    /* add x1, x19, #1 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1b9458; ABI effects unresolved */
    /* call #0x195b4c; ABI effects unresolved */
}
