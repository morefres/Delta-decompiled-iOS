/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b20fc start_va=0x35b20fc image_relative=0x35b20fc bytes=356 */
void function_35b20fc__at_35b20fc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0x48] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x48] */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0x80] */
    /* tbz w9, #0, #0x35b223c */
    /* ldr x9, [x8, #0x78] */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w10, [x9, #0x4c] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #0x4c] */
    /* ldr x9, [x8, #0x18] */
    /* ldrb w8, [x8, #2] */
    /* add x10, x9, x8 */
    /* mov x8, #0x7fffffffffffffff */
    /* ldp x12, x11, [x0, #0x60] */
    /* sub x13, x12, x10 */
    /* cmp x10, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x12, x9, #4, ne */
    /* csel x13, x9, x13, eq */
    /* cmp x12, x8 */
    /* ccmp x10, x9, #4, ne */
    /* csel x10, x8, x13, eq */
    /* str x10, [x0, #0x60] */
    /* cmp x11, x8 */
    /* b.eq #0x35b21c4 */
    /* ldr x12, [x1, #8] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x12, x9 */
    /* b.eq #0x35b21c8 */
    /* sub x13, x11, x12 */
    /* cmp x12, x10 */
    /* mov x12, #-0x8000000000000000 */
    /* ccmp x11, x12, #4, ne */
    /* csel x11, x12, x13, eq */
    /* cmp x11, x10 */
    /* b.eq #0x35b21c8 */
    /* ldr x13, [x0, #0x40] */
    /* cmp x13, x12 */
    /* b.eq #0x35b21c8 */
    /* sub x10, x11, x13 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x13, x12 */
    /* mov x12, #-0x8000000000000000 */
    /* ccmp x11, x12, #4, ne */
    /* csel x10, x12, x10, eq */
    /* branch b #0x35b21c8 */
    /* mov x10, #0x7fffffffffffffff */
    /* ldr x11, [x0, #0x38] */
    /* sub x12, x11, x10 */
    /* cmp x10, x8 */
    /* ccmp x11, x9, #4, ne */
    /* csel x12, x9, x12, eq */
    /* cmp x10, x9 */
    /* csel x9, x8, x12, eq */
    /* cmp x11, x8 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x0, #0x38] */
    /* ldr x8, [x1] */
    /* ldrb w9, [x8, #0xc8] */
    /* tbnz w9, #0, #0x35b2204 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc8] */
    /* str x10, [x8, #0xc0] */
    /* add x9, x0, #0x1a0 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x35b2240 */
    /* ldp x10, x9, [x8] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* ldr x9, [x0, #0x1b0] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x1b0] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x47e93a8 */
    /* call #0x2d1370; ABI effects unresolved */
    /* adrp x0, #0x5476000 */
    /* add x0, x0, #0x565 */
    /* adrp x2, #0x5476000 */
    /* add x2, x2, #0x629 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x19d */
    /* call #0x3763e24; ABI effects unresolved */
}
