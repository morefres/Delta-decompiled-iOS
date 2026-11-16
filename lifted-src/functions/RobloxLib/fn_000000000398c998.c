/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_398c998 start_va=0x398c998 image_relative=0x398c998 bytes=344 */
void function_398c998__at_398c998(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w20, [x21, #0x20]! */
    /* add x0, x19, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x398ca10 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x398cae0 */
    /* str x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x20 */
    /* call #0x39818f4; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x398c9f0 */
    /* ldr x8, [x19, #0x40] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x398cac8 */
    /* mov x10, x9 */
    /* cbz x10, #0x398ca54 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x48] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x398cad4 */
    /* mov x10, x9 */
    /* cbz x10, #0x398ca98 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldrb w8, [x19, #0x50] */
    /* add x9, x20, #2 */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, ne */
    /* add x2, x19, #0x54 */
    /* mov x0, x19 */
    /* call #0x466ca28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x398ca28 */
    /* branch b #0x398ca54 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x398ca6c */
    /* branch b #0x398ca98 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x398c9ec */
}
