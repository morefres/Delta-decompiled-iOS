/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c11ac start_va=0x3c11ac image_relative=0x3c11ac bytes=312 */
void function_3c11ac__at_3c11ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, x0, #8, lsl #12 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x21, x0, w1, uxtw #2 */
    /* ldrh w1, [x21, #0x834] */
    /* tbnz w1, #0xf, #0x3c11ec */
    /* mov x0, x19 */
    /* call #0x3c11ac; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x860] */
    /* ldr w9, [x20, #0x858] */
    /* cmp w8, w9 */
    /* b.ge #0x3c12d0 */
    /* ldrsw x9, [x20, #0x85c] */
    /* add x8, x9, x8 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x19, #0x18] */
    /* add w11, w8, #3 */
    /* cmp w8, #0 */
    /* csel w11, w11, w8, lt */
    /* asr w11, w11, #2 */
    /* mov w12, #1 */
    /* strb w12, [x10, w11, sxtw] */
    /* ldr x10, [x20, #0x838] */
    /* ldrb w11, [x21, #0x837] */
    /* add x10, x10, x11, lsl #2 */
    /* ldrb w11, [x10, #3] */
    /* cmp w11, #0x81 */
    /* b.lo #0x3c1260 */
    /* add x8, x9, x8 */
    /* ldrb w9, [x10, #2] */
    /* strb w9, [x8] */
    /* ldrb w9, [x10, #1] */
    /* strb w9, [x8, #1] */
    /* ldrb w9, [x10] */
    /* strb w9, [x8, #2] */
    /* ldrb w9, [x10, #3] */
    /* strb w9, [x8, #3] */
    /* ldr w8, [x20, #0x85c] */
    /* add w8, w8, #4 */
    /* str w8, [x20, #0x85c] */
    /* ldr w9, [x20, #0x854] */
    /* cmp w8, w9 */
    /* b.lt #0x3c12d0 */
    /* ldr w8, [x20, #0x84c] */
    /* str w8, [x20, #0x85c] */
    /* ldr w8, [x20, #0x844] */
    /* ldr w9, [x20, #0x860] */
    /* add w9, w9, w8 */
    /* str w9, [x20, #0x860] */
    /* ldr w8, [x20, #0x858] */
    /* cmp w9, w8 */
    /* b.lt #0x3c12d0 */
    /* ldr w9, [x20, #0x840] */
    /* subs w10, w9, #1 */
    /* b.lt #0x3c12d0 */
    /* ldr w11, [x20, #0x864] */
    /* lsl w9, w11, w9 */
    /* str w9, [x20, #0x844] */
    /* ldr w11, [x20, #0x850] */
    /* add w11, w11, w9, asr #1 */
    /* str w11, [x20, #0x860] */
    /* str w10, [x20, #0x840] */
    /* mov x9, x10 */
    /* cmp w11, w8 */
    /* b.ge #0x3c12a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
