/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14484b0 start_va=0x14484b0 image_relative=0x14484b0 bytes=464 */
void function_14484b0__at_14484b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldrsw x8, [x0, #0xc] */
    /* ldrsw x2, [x0, #0xc8] */
    /* smull x8, w2, w8 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x144864c */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* add x0, x0, #8 */
    /* call #0x1448680; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x23, [x20, #0x60] */
    /* cbz x23, #0x14485fc */
    /* cmp x23, #1 */
    /* b.lt #0x1448520 */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x1448558 */
    /* lsl x0, x23, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x1448524 */
    /* branch b #0x1448558 */
    /* mov x0, #0 */
    /* stp x0, x23, [sp, #0x10] */
    /* ldr x21, [sp] */
    /* ldp x22, x24, [x20, #0x58] */
    /* cmp x23, x24 */
    /* b.eq #0x1448588 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x24, #1 */
    /* b.lt #0x144857c */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x1448558 */
    /* lsl x0, x24, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x1448580 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, #0 */
    /* stp x0, x24, [sp, #0x10] */
    /* mov x23, x24 */
    /* add x8, x23, #3 */
    /* cmp x23, #0 */
    /* csel x8, x8, x23, lt */
    /* and x9, x8, #0xfffffffffffffffc */
    /* cmp x23, #4 */
    /* b.lt #0x14485cc */
    /* mov x10, #0 */
    /* mov x11, x0 */
    /* mov x12, x21 */
    /* mov x13, x22 */
    /* ldr q0, [x12], #0x10 */
    /* ldr q1, [x13], #0x10 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lt #0x14485b0 */
    /* subs x9, x23, x9 */
    /* b.le #0x14485fc */
    /* asr x11, x8, #2 */
    /* add x8, x22, x11, lsl #4 */
    /* add x10, x21, x11, lsl #4 */
    /* add x11, x0, x11, lsl #4 */
    /* ldr s0, [x10], #4 */
    /* ldr s1, [x8], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x11], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x14485e4 */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w2, [x20, #0xc8] */
    /* mov x8, sp */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x14487c4; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* ldp x9, x10, [sp] */
    /* stp x9, x10, [x19] */
    /* stp x0, x8, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x1df */
    /* call #0x144c740; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x1448674 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
