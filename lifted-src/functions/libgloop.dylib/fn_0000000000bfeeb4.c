/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfeeb4 start_va=0xbfeeb4 image_relative=0xbfeeb4 bytes=360 */
void function_bfeeb4__at_bfeeb4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xbfeef0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0xbfeed8 */
    /* call #0xbfca70; ABI effects unresolved */
    /* ldr x8, [x19, #0x28]! */
    /* cbz x8, #0xbfeef0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbfbabc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28]! */
    /* cbz x8, #0xbfef10 */
    /* mov x0, x19 */
    /* call #0xbfbabc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x20, #0xbfefbc */
    /* ldp x21, x23, [x19, #0x18] */
    /* ldr x22, [x19, #0x28] */
    /* branch b #0xbfef4c */
    /* cbz x20, #0xbfefbc */
    /* cbnz x23, #0xbfef70 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x40 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xbfef50 */
    /* str x22, [x19, #0x28] */
    /* str x21, [x19, #0x18] */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* str x23, [x19, #0x20] */
    /* and x8, x9, #0x78 */
    /* sub x8, x21, x8 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x38] */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbfef98 */
    /* b.ne #0xbfef48 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbfef48 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xbfefd4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfefd8 */
    /* b.ne #0xbff008 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
