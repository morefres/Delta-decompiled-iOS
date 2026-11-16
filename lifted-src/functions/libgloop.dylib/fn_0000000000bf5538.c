/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf5538 start_va=0xbf5538 image_relative=0xbf5538 bytes=496 */
void function_bf5538__at_bf5538(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x90]! */
    /* cbz x8, #0xbf555c */
    /* call #0xbfbabc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov x20, #-0x7fffffffffffffff */
    /* cmp x8, x20 */
    /* b.eq #0xbf560c */
    /* ldr x21, [x19, #0x38] */
    /* cbz x21, #0xbf55f8 */
    /* ldp x22, x24, [x19, #0x18] */
    /* ldr x23, [x19, #0x28] */
    /* branch b #0xbf5584 */
    /* cbz x21, #0xbf55f4 */
    /* cbnz x24, #0xbf55a8 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbf5588 */
    /* str x23, [x19, #0x28] */
    /* str x22, [x19, #0x18] */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* str x24, [x19, #0x20] */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* str x21, [x19, #0x38] */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbf55d0 */
    /* b.ne #0xbf5580 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf5580 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbf560c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xbf560c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x20 */
    /* b.ne #0xbf562c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0xbf56b8 */
    /* ldp x21, x23, [x19, #0x60] */
    /* ldr x22, [x19, #0x70] */
    /* branch b #0xbf5644 */
    /* cbz x20, #0xbf56b4 */
    /* cbnz x23, #0xbf5668 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x40 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xbf5648 */
    /* str x22, [x19, #0x70] */
    /* str x21, [x19, #0x60] */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* str x23, [x19, #0x68] */
    /* and x8, x9, #0x78 */
    /* sub x8, x21, x8 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x80] */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbf5690 */
    /* b.ne #0xbf5640 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf5640 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0xbf5618 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xbf5618 */
    /* ldr x0, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* mov x21, #-0x7fffffffffffffff */
    /* cmp x8, x21 */
    /* b.ne #0xbf5704 */
    /* ldr x8, [x19, #0x48]! */
    /* cmp x8, x21 */
    /* b.ne #0xbf5718 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb8f00c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48]! */
    /* cmp x8, x21 */
    /* b.eq #0xbf56fc */
    /* mov x0, x19 */
    /* call #0xb8f00c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
