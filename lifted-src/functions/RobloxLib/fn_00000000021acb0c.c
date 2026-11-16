/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21acb0c start_va=0x21acb0c image_relative=0x21acb0c bytes=484 */
void function_21acb0c__at_21acb0c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x21acc1c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x697efc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldr x9, [x20, #0x18] */
    /* sub x9, x9, #1 */
    /* add x10, x9, w0, sxtw */
    /* udiv x23, x10, x8 */
    /* add x8, x9, x23 */
    /* udiv x21, x8, x23 */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x1de */
    /* sub x24, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* mov x2, x21 */
    /* call #0x697f14; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x21, #2 */
    /* b.lo #0x21acc24 */
    /* mov w25, #1 */
    /* add x26, sp, #0x28 */
    /* adrp x27, #0x4bdf000 */
    /* add x27, x27, #0x480 */
    /* mov x20, x8 */
    /* adrp x22, #0x539a000 */
    /* add x22, x22, #0xe81 */
    /* cmp x23, #1 */
    /* b.lt #0x21acbcc */
    /* mov x9, x23 */
    /* mov x20, x8 */
    /* ldr x20, [x20] */
    /* subs x9, x9, #1 */
    /* b.hi #0x21acbc0 */
    /* stp x24, x26, [sp] */
    /* stp x19, x8, [sp, #0x10] */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x21ace64; ABI effects unresolved */
    /* ldr x4, [x27] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #0x10000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* mov x8, x20 */
    /* cmp x25, x21 */
    /* b.lo #0x21acbb0 */
    /* branch b #0x21acc28 */
    /* mov x19, #0 */
    /* branch b #0x21acc88 */
    /* mov x20, x8 */
    /* mov x21, #0 */
    /* cbz x20, #0x21acc5c */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* tbnz w8, #1, #0x21acc40 */
    /* ldr x0, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x21acc30 */
    /* add x8, sp, #0x28 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x21 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x21acc60 */
    /* sub x0, x29, #0x60 */
    /* call #0x697f38; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* ldar x19, [x8] */
    /* sub x0, x29, #0x60 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21accc4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21accdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x21acce0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x6963bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
