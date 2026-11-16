/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4be7c start_va=0xb4be7c image_relative=0xb4be7c bytes=356 */
void function_b4be7c__at_b4be7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x80] */
    /* cbz x20, #0xb4bf44 */
    /* ldr x21, [x19, #0x90] */
    /* cbz x21, #0xb4bf24 */
    /* ldr x22, [x19, #0x78] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb4bec4 */
    /* cbz x21, #0xb4bf24 */
    /* cbnz x24, #0xb4bee0 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb4bec8 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x0, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldr x8, [x0, #-0x10]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4bf04 */
    /* b.ne #0xb4bec0 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb4bec0 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb4bf44 */
    /* ldr x9, [x19, #0x78] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb4a7c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xb4bf64 */
    /* ldr x9, [x19, #0x48] */
    /* sub x8, x9, x8, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x1, [x19, #0x38] */
    /* mov x0, x21 */
    /* call #0xbf3bec; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb4bf80 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf1098 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb4bfcc */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb4bfcc */
    /* mov x20, x0 */
    /* branch b #0xb4bfc4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xb4a7c8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0xb4a748; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0xbf1098; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
