/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0b580 start_va=0xc0b580 image_relative=0xc0b580 bytes=400 */
void function_c0b580__at_c0b580(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, #1 */
    /* b.lt #0xc0b5ac */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xc0b5ec */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc0b5c8 */
    /* b.ne #0xc0b5b4 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc0b5b4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc0b5fc */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xc20794; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0xc0b630 */
    /* lsl x9, x8, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* cmn x8, #9 */
    /* b.eq #0xc0b630 */
    /* ldr x8, [x19, #0x90] */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0xb8] */
    /* cbz x20, #0xc0b6e0 */
    /* ldr x21, [x19, #0xc8] */
    /* cbz x21, #0xc0b6b0 */
    /* ldr x22, [x19, #0xb0] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xc0b66c */
    /* sub x8, x24, #1 */
    /* and x24, x8, x24 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xc0b6b0 */
    /* cbnz x24, #0xc0b688 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x100 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xc0b670 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x8, x22, x8 */
    /* ldur x9, [x8, #-0x20] */
    /* cbz x9, #0xc0b65c */
    /* ldur x0, [x8, #-0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0b65c */
    /* lsl x8, x20, #5 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x29 */
    /* b.eq #0xc0b6e0 */
    /* ldr x9, [x19, #0xb0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldp x0, x1, [x19, #0x90] */
    /* call #0xb8f634; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xc29718; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
