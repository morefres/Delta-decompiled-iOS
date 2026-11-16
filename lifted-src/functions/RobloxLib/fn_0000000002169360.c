/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2169360 start_va=0x2169360 image_relative=0x2169360 bytes=536 */
void function_2169360__at_2169360(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2169514 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x48] */
    /* call #0x477cf88; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x21693b8 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x48] */
    /* call #0x697efc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldr w9, [x20] */
    /* sub x9, x9, #1 */
    /* add x10, x9, w0, sxtw */
    /* udiv x23, x10, x8 */
    /* add x8, x9, x23 */
    /* udiv x21, x8, x23 */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x1de */
    /* sub x0, x29, #0x68 */
    /* mov x2, x21 */
    /* call #0x697f14; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* ldr w26, [sp, #0x58] */
    /* str x20, [sp, #0x38] */
    /* str w26, [sp, #0x40] */
    /* cmp x21, #2 */
    /* b.lo #0x21694c0 */
    /* mov x24, sp */
    /* mov w25, #1 */
    /* add x27, sp, #0x48 */
    /* adrp x28, #0x4bdf000 */
    /* add x28, x28, #0x480 */
    /* adrp x22, #0x5397000 */
    /* add x22, x22, #0x1e5 */
    /* ldr x26, [sp, #0x40] */
    /* stp x20, x26, [sp, #0x50] */
    /* cmp x23, #1 */
    /* b.lt #0x2169458 */
    /* mov x20, x23 */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.hi #0x2169444 */
    /* ldp x20, x26, [sp, #0x50] */
    /* sub x8, x29, #0x68 */
    /* stp x8, x19, [sp] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x24, #0x10] */
    /* ldr w8, [sp, #0x40] */
    /* stur w8, [x24, #0x18] */
    /* str x20, [sp, #0x20] */
    /* str w26, [sp, #0x28] */
    /* str x27, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x216e3d0; ABI effects unresolved */
    /* ldr x4, [x28] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w2, #0x10000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* str w26, [sp, #0x40] */
    /* add x25, x25, #1 */
    /* cmp x25, x21 */
    /* b.lo #0x2169430 */
    /* cbnz x20, #0x21694c8 */
    /* cbz w26, #0x2169504 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* tbnz w8, #1, #0x21694d8 */
    /* ldr x0, [x19] */
    /* ldr x2, [sp, #0x40] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbnz x20, #0x21694c8 */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x21694c8 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f38; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x216954c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2169554 */
    /* mov x19, x0 */
    /* branch b #0x2169568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x6963bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
